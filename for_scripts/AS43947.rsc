:global COMMENT
/ip firewall address-list
:do {add list=AS43947 comment=$COMMENT address=91.198.219.0/24} on-error {}
