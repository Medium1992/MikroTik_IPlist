:global COMMENT
/ip firewall address-list
:do {add list=AS43907 comment=$COMMENT address=91.198.184.0/24} on-error {}
