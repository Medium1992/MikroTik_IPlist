:global COMMENT
/ip firewall address-list
:do {add list=AS8762 comment=$COMMENT address=147.95.0.0/16} on-error {}
:do {add list=AS8762 comment=$COMMENT address=194.177.198.0/24} on-error {}
:do {add list=AS8762 comment=$COMMENT address=195.251.48.0/24} on-error {}
