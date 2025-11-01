:global COMMENT
/ip firewall address-list
:do {add list=AS37399 comment=$COMMENT address=196.216.192.0/22} on-error {}
