:global COMMENT
/ip firewall address-list
:do {add list=AS210829 comment=$COMMENT address=37.230.229.0/24} on-error {}
