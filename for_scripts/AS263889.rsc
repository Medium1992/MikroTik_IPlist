:global COMMENT
/ip firewall address-list
:do {add list=AS263889 comment=$COMMENT address=200.9.129.0/24} on-error {}
