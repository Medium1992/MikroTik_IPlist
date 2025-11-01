:global COMMENT
/ip firewall address-list
:do {add list=AS33630 comment=$COMMENT address=66.193.218.0/24} on-error {}
