:global COMMENT
/ip firewall address-list
:do {add list=AS43601 comment=$COMMENT address=195.47.220.0/24} on-error {}
:do {add list=AS43601 comment=$COMMENT address=91.198.63.0/24} on-error {}
