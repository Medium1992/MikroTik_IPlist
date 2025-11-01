:global COMMENT
/ip firewall address-list
:do {add list=AS140949 comment=$COMMENT address=103.120.47.0/24} on-error {}
