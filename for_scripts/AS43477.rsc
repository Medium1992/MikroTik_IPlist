:global COMMENT
/ip firewall address-list
:do {add list=AS43477 comment=$COMMENT address=194.191.17.0/24} on-error {}
:do {add list=AS43477 comment=$COMMENT address=91.198.173.0/24} on-error {}
