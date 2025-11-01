:global COMMENT
/ip firewall address-list
:do {add list=AS34431 comment=$COMMENT address=195.8.106.0/24} on-error {}
