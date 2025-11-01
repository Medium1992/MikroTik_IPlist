:global COMMENT
/ip firewall address-list
:do {add list=AS138027 comment=$COMMENT address=103.142.3.0/24} on-error {}
