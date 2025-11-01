:global COMMENT
/ip firewall address-list
:do {add list=AS141029 comment=$COMMENT address=103.155.13.0/24} on-error {}
