:global COMMENT
/ip firewall address-list
:do {add list=AS138333 comment=$COMMENT address=103.159.26.0/23} on-error {}
