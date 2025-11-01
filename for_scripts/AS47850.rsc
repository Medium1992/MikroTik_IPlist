:global COMMENT
/ip firewall address-list
:do {add list=AS47850 comment=$COMMENT address=91.205.88.0/22} on-error {}
