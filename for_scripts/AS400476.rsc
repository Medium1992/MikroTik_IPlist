:global COMMENT
/ip firewall address-list
:do {add list=AS400476 comment=$COMMENT address=23.132.248.0/24} on-error {}
