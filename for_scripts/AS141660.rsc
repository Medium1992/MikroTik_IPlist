:global COMMENT
/ip firewall address-list
:do {add list=AS141660 comment=$COMMENT address=103.162.153.0/24} on-error {}
