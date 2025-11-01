:global COMMENT
/ip firewall address-list
:do {add list=AS49324 comment=$COMMENT address=194.61.192.0/19} on-error {}
