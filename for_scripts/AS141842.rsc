:global COMMENT
/ip firewall address-list
:do {add list=AS141842 comment=$COMMENT address=103.168.75.0/24} on-error {}
