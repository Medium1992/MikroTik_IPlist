:global COMMENT
/ip firewall address-list
:do {add list=AS62135 comment=$COMMENT address=194.85.254.0/23} on-error {}
