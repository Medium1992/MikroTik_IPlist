:global COMMENT
/ip firewall address-list
:do {add list=AS37384 comment=$COMMENT address=196.223.19.0/24} on-error {}
