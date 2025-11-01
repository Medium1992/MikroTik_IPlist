:global COMMENT
/ip firewall address-list
:do {add list=AS204529 comment=$COMMENT address=185.114.218.0/24} on-error {}
