:global COMMENT
/ip firewall address-list
:do {add list=AS51225 comment=$COMMENT address=91.218.4.0/22} on-error {}
