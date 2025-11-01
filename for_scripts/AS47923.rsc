:global COMMENT
/ip firewall address-list
:do {add list=AS47923 comment=$COMMENT address=91.205.144.0/22} on-error {}
