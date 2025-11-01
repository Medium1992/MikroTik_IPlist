:global COMMENT
/ip firewall address-list
:do {add list=AS201586 comment=$COMMENT address=193.246.106.0/23} on-error {}
