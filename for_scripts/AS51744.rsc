:global COMMENT
/ip firewall address-list
:do {add list=AS51744 comment=$COMMENT address=91.219.244.0/22} on-error {}
