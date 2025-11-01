:global COMMENT
/ip firewall address-list
:do {add list=AS33101 comment=$COMMENT address=147.185.45.0/24} on-error {}
