:global COMMENT
/ip firewall address-list
:do {add list=AS205564 comment=$COMMENT address=185.213.252.0/22} on-error {}
