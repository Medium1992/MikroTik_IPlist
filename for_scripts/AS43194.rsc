:global COMMENT
/ip firewall address-list
:do {add list=AS43194 comment=$COMMENT address=91.198.5.0/24} on-error {}
:do {add list=AS43194 comment=$COMMENT address=91.208.147.0/24} on-error {}
