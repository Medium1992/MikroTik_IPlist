:global COMMENT
/ip firewall address-list
:do {add list=AS15196 comment=$COMMENT address=170.93.0.0/16} on-error {}
