:global COMMENT
/ip firewall address-list
:do {add list=AS273905 comment=$COMMENT address=38.172.216.0/21} on-error {}
