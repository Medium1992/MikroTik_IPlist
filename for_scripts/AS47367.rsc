:global COMMENT
/ip firewall address-list
:do {add list=AS47367 comment=$COMMENT address=194.11.17.0/24} on-error {}
