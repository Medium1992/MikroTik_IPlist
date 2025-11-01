:global COMMENT
/ip firewall address-list
:do {add list=AS47399 comment=$COMMENT address=91.206.22.0/24} on-error {}
