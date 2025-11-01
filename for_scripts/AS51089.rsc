:global COMMENT
/ip firewall address-list
:do {add list=AS51089 comment=$COMMENT address=44.32.68.0/24} on-error {}
:do {add list=AS51089 comment=$COMMENT address=65.75.197.0/24} on-error {}
