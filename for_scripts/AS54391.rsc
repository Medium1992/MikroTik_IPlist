:global COMMENT
/ip firewall address-list
:do {add list=AS54391 comment=$COMMENT address=205.196.12.0/23} on-error {}
