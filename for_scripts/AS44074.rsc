:global COMMENT
/ip firewall address-list
:do {add list=AS44074 comment=$COMMENT address=145.223.192.0/18} on-error {}
