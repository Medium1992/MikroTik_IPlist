:global COMMENT
/ip firewall address-list
:do {add list=AS266315 comment=$COMMENT address=170.238.104.0/22} on-error {}
