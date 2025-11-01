:global COMMENT
/ip firewall address-list
:do {add list=AS54196 comment=$COMMENT address=65.38.106.0/24} on-error {}
