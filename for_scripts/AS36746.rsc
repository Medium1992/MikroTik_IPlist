:global COMMENT
/ip firewall address-list
:do {add list=AS36746 comment=$COMMENT address=8.224.11.0/24} on-error {}
