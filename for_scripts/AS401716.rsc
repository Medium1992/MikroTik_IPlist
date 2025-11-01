:global COMMENT
/ip firewall address-list
:do {add list=AS401716 comment=$COMMENT address=161.108.166.0/24} on-error {}
