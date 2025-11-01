:global COMMENT
/ip firewall address-list
:do {add list=AS131719 comment=$COMMENT address=103.239.165.0/24} on-error {}
