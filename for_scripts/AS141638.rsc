:global COMMENT
/ip firewall address-list
:do {add list=AS141638 comment=$COMMENT address=103.162.18.0/24} on-error {}
