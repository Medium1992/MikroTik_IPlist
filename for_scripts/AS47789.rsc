:global COMMENT
/ip firewall address-list
:do {add list=AS47789 comment=$COMMENT address=91.205.52.0/22} on-error {}
