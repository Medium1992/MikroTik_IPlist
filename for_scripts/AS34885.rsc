:global COMMENT
/ip firewall address-list
:do {add list=AS34885 comment=$COMMENT address=193.138.0.0/24} on-error {}
