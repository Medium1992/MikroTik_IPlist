:global COMMENT
/ip firewall address-list
:do {add list=AS141441 comment=$COMMENT address=103.141.171.0/24} on-error {}
