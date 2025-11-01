:global COMMENT
/ip firewall address-list
:do {add list=AS266142 comment=$COMMENT address=186.65.104.0/22} on-error {}
