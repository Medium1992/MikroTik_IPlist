:global COMMENT
/ip firewall address-list
:do {add list=AS43673 comment=$COMMENT address=82.196.67.0/24} on-error {}
:do {add list=AS43673 comment=$COMMENT address=91.198.98.0/24} on-error {}
