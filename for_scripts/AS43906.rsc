:global COMMENT
/ip firewall address-list
:do {add list=AS43906 comment=$COMMENT address=91.198.229.0/24} on-error {}
