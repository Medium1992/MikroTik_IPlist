:global COMMENT
/ip firewall address-list
:do {add list=AS54461 comment=$COMMENT address=205.209.10.0/23} on-error {}
