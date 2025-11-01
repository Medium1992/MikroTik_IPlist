:global COMMENT
/ip firewall address-list
:do {add list=AS213883 comment=$COMMENT address=81.177.212.0/24} on-error {}
