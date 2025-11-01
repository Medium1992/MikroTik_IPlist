:global COMMENT
/ip firewall address-list
:do {add list=AS138593 comment=$COMMENT address=103.117.255.0/24} on-error {}
