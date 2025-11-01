:global COMMENT
/ip firewall address-list
:do {add list=AS27810 comment=$COMMENT address=200.14.40.0/21} on-error {}
