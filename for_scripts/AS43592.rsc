:global COMMENT
/ip firewall address-list
:do {add list=AS43592 comment=$COMMENT address=91.198.68.0/24} on-error {}
:do {add list=AS43592 comment=$COMMENT address=91.208.249.0/24} on-error {}
