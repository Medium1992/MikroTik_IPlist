:global COMMENT
/ip firewall address-list
:do {add list=AS37301 comment=$COMMENT address=196.192.124.0/24} on-error {}
