:global COMMENT
/ip firewall address-list
:do {add list=AS47760 comment=$COMMENT address=91.208.96.0/24} on-error {}
