:global COMMENT
/ip firewall address-list
:do {add list=AS16697 comment=$COMMENT address=198.54.11.0/24} on-error {}
