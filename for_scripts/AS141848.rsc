:global COMMENT
/ip firewall address-list
:do {add list=AS141848 comment=$COMMENT address=103.166.108.0/24} on-error {}
