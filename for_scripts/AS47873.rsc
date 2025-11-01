:global COMMENT
/ip firewall address-list
:do {add list=AS47873 comment=$COMMENT address=91.205.120.0/22} on-error {}
