:global COMMENT
/ip firewall address-list
:do {add list=AS28804 comment=$COMMENT address=194.44.142.0/23} on-error {}
