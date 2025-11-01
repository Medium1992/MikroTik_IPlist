:global COMMENT
/ip firewall address-list
:do {add list=AS47405 comment=$COMMENT address=91.206.34.0/24} on-error {}
