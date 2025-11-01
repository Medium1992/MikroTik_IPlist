:global COMMENT
/ip firewall address-list
:do {add list=AS27200 comment=$COMMENT address=206.160.144.0/21} on-error {}
