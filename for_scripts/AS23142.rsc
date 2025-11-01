:global COMMENT
/ip firewall address-list
:do {add list=AS23142 comment=$COMMENT address=74.123.112.0/23} on-error {}
