:global COMMENT
/ip firewall address-list
:do {add list=AS203962 comment=$COMMENT address=185.118.84.0/22} on-error {}
