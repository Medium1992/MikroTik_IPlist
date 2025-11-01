:global COMMENT
/ip firewall address-list
:do {add list=AS62286 comment=$COMMENT address=185.40.40.0/22} on-error {}
