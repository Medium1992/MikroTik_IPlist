:global COMMENT
/ip firewall address-list
:do {add list=AS209678 comment=$COMMENT address=193.221.117.0/24} on-error {}
