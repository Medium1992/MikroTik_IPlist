:global COMMENT
/ip firewall address-list
:do {add list=AS1152 comment=$COMMENT address=92.53.248.0/21} on-error {}
