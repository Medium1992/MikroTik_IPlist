:global COMMENT
/ip firewall address-list
:do {add list=AS43596 comment=$COMMENT address=91.198.74.0/24} on-error {}
