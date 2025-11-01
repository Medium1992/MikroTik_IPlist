:global COMMENT
/ip firewall address-list
:do {add list=AS206254 comment=$COMMENT address=185.69.164.0/23} on-error {}
