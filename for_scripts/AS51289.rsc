:global COMMENT
/ip firewall address-list
:do {add list=AS51289 comment=$COMMENT address=193.58.251.0/24} on-error {}
