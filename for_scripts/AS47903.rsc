:global COMMENT
/ip firewall address-list
:do {add list=AS47903 comment=$COMMENT address=91.208.200.0/24} on-error {}
