:global COMMENT
/ip firewall address-list
:do {add list=AS210556 comment=$COMMENT address=194.26.199.0/24} on-error {}
