:global COMMENT
/ip firewall address-list
:do {add list=AS43570 comment=$COMMENT address=91.198.53.0/24} on-error {}
