:global COMMENT
/ip firewall address-list
:do {add list=AS199403 comment=$COMMENT address=185.17.208.0/22} on-error {}
