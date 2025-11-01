:global COMMENT
/ip firewall address-list
:do {add list=AS204105 comment=$COMMENT address=95.215.59.0/24} on-error {}
