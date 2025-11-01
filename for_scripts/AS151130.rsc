:global COMMENT
/ip firewall address-list
:do {add list=AS151130 comment=$COMMENT address=103.227.94.0/24} on-error {}
