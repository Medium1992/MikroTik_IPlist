:global COMMENT
/ip firewall address-list
:do {add list=AS141741 comment=$COMMENT address=103.162.140.0/24} on-error {}
