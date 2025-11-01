:global COMMENT
/ip firewall address-list
:do {add list=AS36214 comment=$COMMENT address=184.183.191.0/24} on-error {}
