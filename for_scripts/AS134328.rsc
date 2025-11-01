:global COMMENT
/ip firewall address-list
:do {add list=AS134328 comment=$COMMENT address=103.192.172.0/24} on-error {}
