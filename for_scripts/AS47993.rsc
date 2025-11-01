:global COMMENT
/ip firewall address-list
:do {add list=AS47993 comment=$COMMENT address=91.208.168.0/24} on-error {}
