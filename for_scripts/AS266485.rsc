:global COMMENT
/ip firewall address-list
:do {add list=AS266485 comment=$COMMENT address=170.83.64.0/22} on-error {}
