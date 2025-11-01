:global COMMENT
/ip firewall address-list
:do {add list=AS134006 comment=$COMMENT address=103.197.51.0/24} on-error {}
:do {add list=AS134006 comment=$COMMENT address=103.47.153.0/24} on-error {}
:do {add list=AS134006 comment=$COMMENT address=103.57.70.0/23} on-error {}
:do {add list=AS134006 comment=$COMMENT address=103.75.57.0/24} on-error {}
:do {add list=AS134006 comment=$COMMENT address=58.84.14.0/23} on-error {}
