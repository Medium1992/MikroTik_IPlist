:global COMMENT
/ip firewall address-list
:do {add list=AS211551 comment=$COMMENT address=194.71.139.0/24} on-error {}
