:global COMMENT
/ip firewall address-list
:do {add list=AS20529 comment=$COMMENT address=217.147.200.0/21} on-error {}
