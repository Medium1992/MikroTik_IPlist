:global COMMENT
/ip firewall address-list
:do {add list=AS266402 comment=$COMMENT address=170.81.104.0/22} on-error {}
