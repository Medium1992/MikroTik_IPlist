:global COMMENT
/ip firewall address-list
:do {add list=AS153570 comment=$COMMENT address=161.248.251.0/24} on-error {}
