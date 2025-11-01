:global COMMENT
/ip firewall address-list
:do {add list=AS216404 comment=$COMMENT address=149.206.200.0/21} on-error {}
