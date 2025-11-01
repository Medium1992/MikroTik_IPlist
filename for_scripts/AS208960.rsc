:global COMMENT
/ip firewall address-list
:do {add list=AS208960 comment=$COMMENT address=193.56.192.0/24} on-error {}
