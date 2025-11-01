:global COMMENT
/ip firewall address-list
:do {add list=AS47407 comment=$COMMENT address=213.5.73.0/24} on-error {}
