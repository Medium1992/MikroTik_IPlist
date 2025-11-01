:global COMMENT
/ip firewall address-list
:do {add list=AS13764 comment=$COMMENT address=162.245.248.0/21} on-error {}
