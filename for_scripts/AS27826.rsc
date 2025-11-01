:global COMMENT
/ip firewall address-list
:do {add list=AS27826 comment=$COMMENT address=200.16.120.0/21} on-error {}
