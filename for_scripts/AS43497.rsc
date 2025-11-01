:global COMMENT
/ip firewall address-list
:do {add list=AS43497 comment=$COMMENT address=91.198.50.0/24} on-error {}
