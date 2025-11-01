:global COMMENT
/ip firewall address-list
:do {add list=AS11253 comment=$COMMENT address=23.158.248.0/24} on-error {}
