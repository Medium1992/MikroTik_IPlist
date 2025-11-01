:global COMMENT
/ip firewall address-list
:do {add list=AS141165 comment=$COMMENT address=103.155.139.0/24} on-error {}
