:global COMMENT
/ip firewall address-list
:do {add list=AS140986 comment=$COMMENT address=103.154.98.0/24} on-error {}
