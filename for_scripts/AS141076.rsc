:global COMMENT
/ip firewall address-list
:do {add list=AS141076 comment=$COMMENT address=103.155.221.0/24} on-error {}
:do {add list=AS141076 comment=$COMMENT address=103.165.86.0/24} on-error {}
