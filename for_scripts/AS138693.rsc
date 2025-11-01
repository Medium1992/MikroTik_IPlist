:global COMMENT
/ip firewall address-list
:do {add list=AS138693 comment=$COMMENT address=103.170.94.0/23} on-error {}
