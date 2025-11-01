:global COMMENT
/ip firewall address-list
:do {add list=AS24777 comment=$COMMENT address=193.218.117.0/24} on-error {}
