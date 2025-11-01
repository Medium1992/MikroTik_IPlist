:global COMMENT
/ip firewall address-list
:do {add list=AS47919 comment=$COMMENT address=91.208.198.0/24} on-error {}
