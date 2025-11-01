:global COMMENT
/ip firewall address-list
:do {add list=AS216303 comment=$COMMENT address=178.175.173.0/24} on-error {}
