:global COMMENT
/ip firewall address-list
:do {add list=AS141367 comment=$COMMENT address=149.234.184.0/24} on-error {}
:do {add list=AS141367 comment=$COMMENT address=149.234.188.0/24} on-error {}
