:global COMMENT
/ip firewall address-list
:do {add list=AS33856 comment=$COMMENT address=185.98.252.0/22} on-error {}
