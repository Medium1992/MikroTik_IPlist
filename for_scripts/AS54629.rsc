:global COMMENT
/ip firewall address-list
:do {add list=AS54629 comment=$COMMENT address=205.142.14.0/23} on-error {}
