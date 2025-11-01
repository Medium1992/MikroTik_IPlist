:global COMMENT
/ip firewall address-list
:do {add list=AS208686 comment=$COMMENT address=151.240.121.0/24} on-error {}
