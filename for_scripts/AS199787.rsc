:global COMMENT
/ip firewall address-list
:do {add list=AS199787 comment=$COMMENT address=185.122.175.0/24} on-error {}
