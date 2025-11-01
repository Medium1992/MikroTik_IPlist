:global COMMENT
/ip firewall address-list
:do {add list=AS327945 comment=$COMMENT address=41.204.190.0/24} on-error {}
