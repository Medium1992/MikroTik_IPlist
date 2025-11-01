:global COMMENT
/ip firewall address-list
:do {add list=AS204180 comment=$COMMENT address=185.111.248.0/22} on-error {}
