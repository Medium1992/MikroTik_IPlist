:global COMMENT
/ip firewall address-list
:do {add list=AS270522 comment=$COMMENT address=187.103.192.0/22} on-error {}
