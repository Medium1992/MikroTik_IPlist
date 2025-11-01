:global COMMENT
/ip firewall address-list
:do {add list=AS138253 comment=$COMMENT address=103.130.10.0/24} on-error {}
