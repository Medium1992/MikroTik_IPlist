:global COMMENT
/ip firewall address-list
:do {add list=AS211119 comment=$COMMENT address=185.126.24.0/23} on-error {}
