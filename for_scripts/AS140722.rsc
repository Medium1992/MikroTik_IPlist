:global COMMENT
/ip firewall address-list
:do {add list=AS140722 comment=$COMMENT address=103.159.253.0/24} on-error {}
