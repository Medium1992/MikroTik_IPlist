:global COMMENT
/ip firewall address-list
:do {add list=AS43914 comment=$COMMENT address=91.198.121.0/24} on-error {}
