:global COMMENT
/ip firewall address-list
:do {add list=AS26982 comment=$COMMENT address=204.87.185.0/24} on-error {}
