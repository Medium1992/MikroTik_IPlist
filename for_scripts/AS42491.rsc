:global COMMENT
/ip firewall address-list
:do {add list=AS42491 comment=$COMMENT address=193.72.166.0/24} on-error {}
