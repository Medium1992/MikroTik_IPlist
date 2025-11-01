:global COMMENT
/ip firewall address-list
:do {add list=AS57532 comment=$COMMENT address=185.84.100.0/22} on-error {}
