:global COMMENT
/ip firewall address-list
:do {add list=AS141053 comment=$COMMENT address=103.155.105.0/24} on-error {}
