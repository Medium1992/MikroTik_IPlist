:global COMMENT
/ip firewall address-list
:do {add list=AS138285 comment=$COMMENT address=103.125.114.0/24} on-error {}
