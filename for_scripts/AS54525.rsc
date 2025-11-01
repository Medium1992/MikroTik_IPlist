:global COMMENT
/ip firewall address-list
:do {add list=AS54525 comment=$COMMENT address=205.211.24.0/23} on-error {}
