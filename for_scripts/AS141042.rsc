:global COMMENT
/ip firewall address-list
:do {add list=AS141042 comment=$COMMENT address=103.155.43.0/24} on-error {}
