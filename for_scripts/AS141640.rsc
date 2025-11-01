:global COMMENT
/ip firewall address-list
:do {add list=AS141640 comment=$COMMENT address=103.162.19.0/24} on-error {}
