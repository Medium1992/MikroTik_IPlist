:global COMMENT
/ip firewall address-list
:do {add list=AS32109 comment=$COMMENT address=23.137.128.0/23} on-error {}
