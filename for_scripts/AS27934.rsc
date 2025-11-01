:global COMMENT
/ip firewall address-list
:do {add list=AS27934 comment=$COMMENT address=200.24.240.0/21} on-error {}
