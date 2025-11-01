:global COMMENT
/ip firewall address-list
:do {add list=AS212729 comment=$COMMENT address=91.201.198.0/24} on-error {}
