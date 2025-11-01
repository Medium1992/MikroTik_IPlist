:global COMMENT
/ip firewall address-list
:do {add list=AS211740 comment=$COMMENT address=185.112.88.0/23} on-error {}
