:global COMMENT
/ip firewall address-list
:do {add list=AS203843 comment=$COMMENT address=103.244.163.0/24} on-error {}
