:global COMMENT
/ip firewall address-list
:do {add list=AS397795 comment=$COMMENT address=199.233.132.0/24} on-error {}
