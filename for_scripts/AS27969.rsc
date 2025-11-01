:global COMMENT
/ip firewall address-list
:do {add list=AS27969 comment=$COMMENT address=200.63.48.0/21} on-error {}
