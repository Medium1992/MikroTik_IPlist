:global COMMENT
/ip firewall address-list
:do {add list=AS45186 comment=$COMMENT address=49.255.255.0/24} on-error {}
