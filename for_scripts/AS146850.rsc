:global COMMENT
/ip firewall address-list
:do {add list=AS146850 comment=$COMMENT address=103.172.159.0/24} on-error {}
