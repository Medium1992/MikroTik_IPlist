:global COMMENT
/ip firewall address-list
:do {add list=AS197745 comment=$COMMENT address=185.2.0.0/22} on-error {}
