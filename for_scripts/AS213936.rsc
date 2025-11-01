:global COMMENT
/ip firewall address-list
:do {add list=AS213936 comment=$COMMENT address=87.246.180.0/23} on-error {}
