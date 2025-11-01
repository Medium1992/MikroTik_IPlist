:global COMMENT
/ip firewall address-list
:do {add list=AS43932 comment=$COMMENT address=91.198.179.0/24} on-error {}
