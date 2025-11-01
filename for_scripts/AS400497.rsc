:global COMMENT
/ip firewall address-list
:do {add list=AS400497 comment=$COMMENT address=23.134.24.0/24} on-error {}
