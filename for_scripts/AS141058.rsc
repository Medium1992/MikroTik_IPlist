:global COMMENT
/ip firewall address-list
:do {add list=AS141058 comment=$COMMENT address=103.155.113.0/24} on-error {}
:do {add list=AS141058 comment=$COMMENT address=103.36.250.0/24} on-error {}
