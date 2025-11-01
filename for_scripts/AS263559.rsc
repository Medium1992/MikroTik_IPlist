:global COMMENT
/ip firewall address-list
:do {add list=AS263559 comment=$COMMENT address=186.237.248.0/21} on-error {}
