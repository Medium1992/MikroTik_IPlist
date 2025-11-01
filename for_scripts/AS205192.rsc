:global COMMENT
/ip firewall address-list
:do {add list=AS205192 comment=$COMMENT address=185.226.160.0/22} on-error {}
