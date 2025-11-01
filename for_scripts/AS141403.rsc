:global COMMENT
/ip firewall address-list
:do {add list=AS141403 comment=$COMMENT address=103.158.51.0/24} on-error {}
:do {add list=AS141403 comment=$COMMENT address=103.175.233.0/24} on-error {}
