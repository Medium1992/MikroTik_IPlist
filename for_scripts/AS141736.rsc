:global COMMENT
/ip firewall address-list
:do {add list=AS141736 comment=$COMMENT address=103.162.42.0/24} on-error {}
