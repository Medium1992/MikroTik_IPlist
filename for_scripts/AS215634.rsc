:global COMMENT
/ip firewall address-list
:do {add list=AS215634 comment=$COMMENT address=31.129.123.0/24} on-error {}
