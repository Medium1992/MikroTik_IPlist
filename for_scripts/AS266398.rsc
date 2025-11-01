:global COMMENT
/ip firewall address-list
:do {add list=AS266398 comment=$COMMENT address=170.81.16.0/22} on-error {}
