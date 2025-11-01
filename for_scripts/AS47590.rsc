:global COMMENT
/ip firewall address-list
:do {add list=AS47590 comment=$COMMENT address=91.206.125.0/24} on-error {}
