:global COMMENT
/ip firewall address-list
:do {add list=AS141050 comment=$COMMENT address=103.155.44.0/24} on-error {}
