:global COMMENT
/ip firewall address-list
:do {add list=AS202043 comment=$COMMENT address=84.252.55.0/24} on-error {}
