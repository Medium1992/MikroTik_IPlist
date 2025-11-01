:global COMMENT
/ip firewall address-list
:do {add list=AS11959 comment=$COMMENT address=38.92.141.0/24} on-error {}
