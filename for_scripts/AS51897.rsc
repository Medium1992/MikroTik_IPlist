:global COMMENT
/ip firewall address-list
:do {add list=AS51897 comment=$COMMENT address=46.143.192.0/19} on-error {}
