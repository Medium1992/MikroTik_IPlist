:global COMMENT
/ip firewall address-list
:do {add list=AS4577 comment=$COMMENT address=192.225.110.0/24} on-error {}
