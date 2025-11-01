:global COMMENT
/ip firewall address-list
:do {add list=AS51730 comment=$COMMENT address=91.205.200.0/22} on-error {}
