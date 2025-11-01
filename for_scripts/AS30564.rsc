:global COMMENT
/ip firewall address-list
:do {add list=AS30564 comment=$COMMENT address=198.182.205.0/24} on-error {}
:do {add list=AS30564 comment=$COMMENT address=76.165.213.0/24} on-error {}
