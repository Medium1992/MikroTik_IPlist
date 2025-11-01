:global COMMENT
/ip firewall address-list
:do {add list=AS152716 comment=$COMMENT address=103.43.94.0/23} on-error {}
