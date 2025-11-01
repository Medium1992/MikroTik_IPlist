:global COMMENT
/ip firewall address-list
:do {add list=AS51364 comment=$COMMENT address=193.142.127.0/24} on-error {}
