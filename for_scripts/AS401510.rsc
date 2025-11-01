:global COMMENT
/ip firewall address-list
:do {add list=AS401510 comment=$COMMENT address=23.130.116.0/24} on-error {}
