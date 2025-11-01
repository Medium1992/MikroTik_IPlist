:global COMMENT
/ip firewall address-list
:do {add list=AS146876 comment=$COMMENT address=103.172.200.0/24} on-error {}
