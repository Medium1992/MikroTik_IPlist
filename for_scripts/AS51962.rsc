:global COMMENT
/ip firewall address-list
:do {add list=AS51962 comment=$COMMENT address=31.148.221.0/24} on-error {}
