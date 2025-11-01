:global COMMENT
/ip firewall address-list
:do {add list=AS51880 comment=$COMMENT address=91.205.160.0/22} on-error {}
