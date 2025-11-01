:global COMMENT
/ip firewall address-list
:do {add list=AS34763 comment=$COMMENT address=193.84.119.0/24} on-error {}
