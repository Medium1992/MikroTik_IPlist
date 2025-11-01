:global COMMENT
/ip firewall address-list
:do {add list=AS51890 comment=$COMMENT address=185.145.20.0/22} on-error {}
:do {add list=AS51890 comment=$COMMENT address=91.213.54.0/24} on-error {}
