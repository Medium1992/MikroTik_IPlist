:global COMMENT
/ip firewall address-list
:do {add list=AS54496 comment=$COMMENT address=205.207.108.0/23} on-error {}
