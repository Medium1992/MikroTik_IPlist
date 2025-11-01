:global COMMENT
/ip firewall address-list
:do {add list=AS215040 comment=$COMMENT address=194.88.202.0/24} on-error {}
