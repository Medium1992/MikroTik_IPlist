:global COMMENT
/ip firewall address-list
:do {add list=AS32306 comment=$COMMENT address=8.46.80.0/24} on-error {}
:do {add list=AS32306 comment=$COMMENT address=91.198.252.0/24} on-error {}
