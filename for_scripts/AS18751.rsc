:global COMMENT
/ip firewall address-list
:do {add list=AS18751 comment=$COMMENT address=204.29.163.0/24} on-error {}
