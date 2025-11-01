:global COMMENT
/ip firewall address-list
:do {add list=AS11085 comment=$COMMENT address=38.92.53.0/24} on-error {}
