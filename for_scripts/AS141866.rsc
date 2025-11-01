:global COMMENT
/ip firewall address-list
:do {add list=AS141866 comment=$COMMENT address=103.165.87.0/24} on-error {}
:do {add list=AS141866 comment=$COMMENT address=103.165.90.0/24} on-error {}
