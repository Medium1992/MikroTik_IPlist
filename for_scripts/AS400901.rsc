:global COMMENT
/ip firewall address-list
:do {add list=AS400901 comment=$COMMENT address=98.123.252.0/24} on-error {}
