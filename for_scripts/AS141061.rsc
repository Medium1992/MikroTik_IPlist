:global COMMENT
/ip firewall address-list
:do {add list=AS141061 comment=$COMMENT address=103.155.144.0/24} on-error {}
