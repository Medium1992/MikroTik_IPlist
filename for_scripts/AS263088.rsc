:global COMMENT
/ip firewall address-list
:do {add list=AS263088 comment=$COMMENT address=177.129.77.0/24} on-error {}
