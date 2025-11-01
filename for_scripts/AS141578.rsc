:global COMMENT
/ip firewall address-list
:do {add list=AS141578 comment=$COMMENT address=103.160.21.0/24} on-error {}
