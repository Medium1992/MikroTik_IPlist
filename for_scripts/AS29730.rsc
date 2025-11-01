:global COMMENT
/ip firewall address-list
:do {add list=AS29730 comment=$COMMENT address=208.70.153.0/24} on-error {}
:do {add list=AS29730 comment=$COMMENT address=208.70.155.0/24} on-error {}
:do {add list=AS29730 comment=$COMMENT address=208.70.156.0/22} on-error {}
