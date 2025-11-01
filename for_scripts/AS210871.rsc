:global COMMENT
/ip firewall address-list
:do {add list=AS210871 comment=$COMMENT address=217.21.45.0/24} on-error {}
