:global COMMENT
/ip firewall address-list
:do {add list=AS34729 comment=$COMMENT address=193.138.8.0/24} on-error {}
