:global COMMENT
/ip firewall address-list
:do {add list=AS141187 comment=$COMMENT address=103.155.244.0/24} on-error {}
