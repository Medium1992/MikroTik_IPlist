:global COMMENT
/ip firewall address-list
:do {add list=AS204267 comment=$COMMENT address=91.205.198.0/24} on-error {}
