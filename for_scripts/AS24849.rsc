:global COMMENT
/ip firewall address-list
:do {add list=AS24849 comment=$COMMENT address=193.218.223.0/24} on-error {}
:do {add list=AS24849 comment=$COMMENT address=193.218.224.0/19} on-error {}
