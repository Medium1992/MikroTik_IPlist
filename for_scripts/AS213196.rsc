:global COMMENT
/ip firewall address-list
:do {add list=AS213196 comment=$COMMENT address=145.250.128.0/17} on-error {}
