:global COMMENT
/ip firewall address-list
:do {add list=AS34769 comment=$COMMENT address=85.94.224.0/24} on-error {}
