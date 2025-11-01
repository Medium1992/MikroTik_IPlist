:global COMMENT
/ip firewall address-list
:do {add list=AS43705 comment=$COMMENT address=91.198.118.0/24} on-error {}
