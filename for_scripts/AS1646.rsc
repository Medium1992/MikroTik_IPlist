:global COMMENT
/ip firewall address-list
:do {add list=AS1646 comment=$COMMENT address=24.235.18.0/24} on-error {}
