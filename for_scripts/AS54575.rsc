:global COMMENT
/ip firewall address-list
:do {add list=AS54575 comment=$COMMENT address=199.233.118.0/24} on-error {}
