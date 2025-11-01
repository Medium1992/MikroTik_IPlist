:global COMMENT
/ip firewall address-list
:do {add list=AS400473 comment=$COMMENT address=23.132.120.0/24} on-error {}
