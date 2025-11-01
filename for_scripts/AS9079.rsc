:global COMMENT
/ip firewall address-list
:do {add list=AS9079 comment=$COMMENT address=185.80.106.0/23} on-error {}
