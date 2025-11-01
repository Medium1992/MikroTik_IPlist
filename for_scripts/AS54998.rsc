:global COMMENT
/ip firewall address-list
:do {add list=AS54998 comment=$COMMENT address=147.185.184.0/24} on-error {}
