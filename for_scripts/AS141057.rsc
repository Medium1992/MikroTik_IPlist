:global COMMENT
/ip firewall address-list
:do {add list=AS141057 comment=$COMMENT address=103.155.26.0/24} on-error {}
