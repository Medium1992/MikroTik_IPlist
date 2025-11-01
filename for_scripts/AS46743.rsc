:global COMMENT
/ip firewall address-list
:do {add list=AS46743 comment=$COMMENT address=23.139.156.0/24} on-error {}
