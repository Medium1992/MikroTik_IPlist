:global COMMENT
/ip firewall address-list
:do {add list=AS265024 comment=$COMMENT address=170.150.36.0/22} on-error {}
