:global COMMENT
/ip firewall address-list
:do {add list=AS55226 comment=$COMMENT address=70.98.245.0/24} on-error {}
:do {add list=AS55226 comment=$COMMENT address=70.98.246.0/24} on-error {}
