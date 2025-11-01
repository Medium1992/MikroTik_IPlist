:global COMMENT
/ip firewall address-list
:do {add list=AS215296 comment=$COMMENT address=103.147.153.0/24} on-error {}
:do {add list=AS215296 comment=$COMMENT address=44.30.34.0/24} on-error {}
