:global COMMENT
/ip firewall address-list
:do {add list=AS207803 comment=$COMMENT address=185.224.145.0/24} on-error {}
