:global COMMENT
/ip firewall address-list
:do {add list=AS204135 comment=$COMMENT address=185.235.36.0/23} on-error {}
