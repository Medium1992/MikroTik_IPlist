:global COMMENT
/ip firewall address-list
:do {add list=AS138955 comment=$COMMENT address=103.159.24.0/23} on-error {}
