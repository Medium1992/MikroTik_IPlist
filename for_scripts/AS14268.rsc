:global COMMENT
/ip firewall address-list
:do {add list=AS14268 comment=$COMMENT address=74.119.0.0/22} on-error {}
