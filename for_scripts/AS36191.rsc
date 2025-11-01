:global COMMENT
/ip firewall address-list
:do {add list=AS36191 comment=$COMMENT address=192.122.215.0/24} on-error {}
