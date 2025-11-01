:global COMMENT
/ip firewall address-list
:do {add list=AS47124 comment=$COMMENT address=91.203.180.0/22} on-error {}
