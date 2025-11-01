:global COMMENT
/ip firewall address-list
:do {add list=AS198784 comment=$COMMENT address=193.0.172.0/22} on-error {}
