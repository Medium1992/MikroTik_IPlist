:global COMMENT
/ip firewall address-list
:do {add list=AS138058 comment=$COMMENT address=103.129.60.0/24} on-error {}
