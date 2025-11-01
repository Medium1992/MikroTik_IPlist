:global COMMENT
/ip firewall address-list
:do {add list=AS53704 comment=$COMMENT address=192.88.0.0/24} on-error {}
