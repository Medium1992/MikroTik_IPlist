:global COMMENT
/ip firewall address-list
:do {add list=AS397581 comment=$COMMENT address=74.202.117.0/24} on-error {}
