:global COMMENT
/ip firewall address-list
:do {add list=AS205187 comment=$COMMENT address=185.226.248.0/22} on-error {}
