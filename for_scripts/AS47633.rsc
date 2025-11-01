:global COMMENT
/ip firewall address-list
:do {add list=AS47633 comment=$COMMENT address=91.208.72.0/24} on-error {}
