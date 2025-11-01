:global COMMENT
/ip firewall address-list
:do {add list=AS213976 comment=$COMMENT address=192.121.58.0/24} on-error {}
