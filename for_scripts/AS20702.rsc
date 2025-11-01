:global COMMENT
/ip firewall address-list
:do {add list=AS20702 comment=$COMMENT address=217.175.128.0/19} on-error {}
