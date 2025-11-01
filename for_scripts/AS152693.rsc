:global COMMENT
/ip firewall address-list
:do {add list=AS152693 comment=$COMMENT address=202.37.199.0/24} on-error {}
