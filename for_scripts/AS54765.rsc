:global COMMENT
/ip firewall address-list
:do {add list=AS54765 comment=$COMMENT address=199.88.246.0/23} on-error {}
