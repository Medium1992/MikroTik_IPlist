:global COMMENT
/ip firewall address-list
:do {add list=AS55112 comment=$COMMENT address=192.222.104.0/21} on-error {}
