:global COMMENT
/ip firewall address-list
:do {add list=AS32228 comment=$COMMENT address=198.136.153.0/24} on-error {}
:do {add list=AS32228 comment=$COMMENT address=198.89.228.0/22} on-error {}
:do {add list=AS32228 comment=$COMMENT address=207.231.208.0/20} on-error {}
:do {add list=AS32228 comment=$COMMENT address=67.63.32.0/20} on-error {}
:do {add list=AS32228 comment=$COMMENT address=68.67.208.0/20} on-error {}
