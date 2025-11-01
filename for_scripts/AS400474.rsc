:global COMMENT
/ip firewall address-list
:do {add list=AS400474 comment=$COMMENT address=23.132.168.0/24} on-error {}
