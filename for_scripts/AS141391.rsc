:global COMMENT
/ip firewall address-list
:do {add list=AS141391 comment=$COMMENT address=172.247.96.0/24} on-error {}
