:global COMMENT
/ip firewall address-list
:do {add list=AS201029 comment=$COMMENT address=185.77.76.0/23} on-error {}
