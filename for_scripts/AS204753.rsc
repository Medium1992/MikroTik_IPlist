:global COMMENT
/ip firewall address-list
:do {add list=AS204753 comment=$COMMENT address=109.94.111.0/24} on-error {}
