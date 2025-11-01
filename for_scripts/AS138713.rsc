:global COMMENT
/ip firewall address-list
:do {add list=AS138713 comment=$COMMENT address=103.170.146.0/23} on-error {}
