:global COMMENT
/ip firewall address-list
:do {add list=AS141965 comment=$COMMENT address=103.165.154.0/24} on-error {}
