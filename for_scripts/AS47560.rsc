:global COMMENT
/ip firewall address-list
:do {add list=AS47560 comment=$COMMENT address=91.224.232.0/24} on-error {}
