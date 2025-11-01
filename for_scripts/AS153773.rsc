:global COMMENT
/ip firewall address-list
:do {add list=AS153773 comment=$COMMENT address=36.255.76.0/23} on-error {}
