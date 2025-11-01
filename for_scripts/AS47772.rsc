:global COMMENT
/ip firewall address-list
:do {add list=AS47772 comment=$COMMENT address=91.208.145.0/24} on-error {}
