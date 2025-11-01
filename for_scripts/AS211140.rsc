:global COMMENT
/ip firewall address-list
:do {add list=AS211140 comment=$COMMENT address=149.255.184.0/21} on-error {}
