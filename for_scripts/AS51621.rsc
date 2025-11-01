:global COMMENT
/ip firewall address-list
:do {add list=AS51621 comment=$COMMENT address=185.216.49.0/24} on-error {}
:do {add list=AS51621 comment=$COMMENT address=185.217.130.0/24} on-error {}
:do {add list=AS51621 comment=$COMMENT address=185.71.31.0/24} on-error {}
