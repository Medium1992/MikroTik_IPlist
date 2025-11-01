:global COMMENT
/ip firewall address-list
:do {add list=AS397401 comment=$COMMENT address=95.131.188.0/23} on-error {}
