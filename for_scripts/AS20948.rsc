:global COMMENT
/ip firewall address-list
:do {add list=AS20948 comment=$COMMENT address=185.97.150.0/23} on-error {}
