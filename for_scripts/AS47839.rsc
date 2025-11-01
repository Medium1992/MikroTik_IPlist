:global COMMENT
/ip firewall address-list
:do {add list=AS47839 comment=$COMMENT address=91.205.84.0/22} on-error {}
