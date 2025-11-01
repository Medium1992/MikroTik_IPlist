:global COMMENT
/ip firewall address-list
:do {add list=AS138898 comment=$COMMENT address=103.141.160.0/23} on-error {}
