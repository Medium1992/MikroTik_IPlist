:global COMMENT
/ip firewall address-list
:do {add list=AS47133 comment=$COMMENT address=91.203.188.0/22} on-error {}
