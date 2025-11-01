:global COMMENT
/ip firewall address-list
:do {add list=AS23851 comment=$COMMENT address=211.158.25.0/24} on-error {}
