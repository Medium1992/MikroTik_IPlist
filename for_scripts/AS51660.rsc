:global COMMENT
/ip firewall address-list
:do {add list=AS51660 comment=$COMMENT address=212.70.142.0/23} on-error {}
:do {add list=AS51660 comment=$COMMENT address=212.70.144.0/22} on-error {}
:do {add list=AS51660 comment=$COMMENT address=92.247.100.0/23} on-error {}
