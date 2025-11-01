:global COMMENT
/ip firewall address-list
:do {add list=AS43986 comment=$COMMENT address=91.198.237.0/24} on-error {}
