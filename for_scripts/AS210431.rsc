:global COMMENT
/ip firewall address-list
:do {add list=AS210431 comment=$COMMENT address=185.140.175.0/24} on-error {}
