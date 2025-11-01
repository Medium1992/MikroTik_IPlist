:global COMMENT
/ip firewall address-list
:do {add list=AS328354 comment=$COMMENT address=196.223.175.0/24} on-error {}
