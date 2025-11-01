:global COMMENT
/ip firewall address-list
:do {add list=AS47424 comment=$COMMENT address=91.232.186.0/24} on-error {}
