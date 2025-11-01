:global COMMENT
/ip firewall address-list
:do {add list=AS204198 comment=$COMMENT address=185.111.84.0/22} on-error {}
