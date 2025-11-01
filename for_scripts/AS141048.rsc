:global COMMENT
/ip firewall address-list
:do {add list=AS141048 comment=$COMMENT address=103.155.29.0/24} on-error {}
