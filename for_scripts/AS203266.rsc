:global COMMENT
/ip firewall address-list
:do {add list=AS203266 comment=$COMMENT address=185.140.24.0/22} on-error {}
