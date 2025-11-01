:global COMMENT
/ip firewall address-list
:do {add list=AS400596 comment=$COMMENT address=23.132.28.0/24} on-error {}
