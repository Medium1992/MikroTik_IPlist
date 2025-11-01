:global COMMENT
/ip firewall address-list
:do {add list=AS46445 comment=$COMMENT address=192.40.120.0/21} on-error {}
