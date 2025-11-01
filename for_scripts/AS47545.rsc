:global COMMENT
/ip firewall address-list
:do {add list=AS47545 comment=$COMMENT address=91.208.22.0/24} on-error {}
