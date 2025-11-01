:global COMMENT
/ip firewall address-list
:do {add list=AS49326 comment=$COMMENT address=80.244.0.0/24} on-error {}
