:global COMMENT
/ip firewall address-list
:do {add list=AS38857 comment=$COMMENT address=202.166.184.0/24} on-error {}
