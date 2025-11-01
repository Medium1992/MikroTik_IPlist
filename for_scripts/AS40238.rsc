:global COMMENT
/ip firewall address-list
:do {add list=AS40238 comment=$COMMENT address=192.189.112.0/24} on-error {}
:do {add list=AS40238 comment=$COMMENT address=216.114.211.0/24} on-error {}
:do {add list=AS40238 comment=$COMMENT address=71.13.153.0/24} on-error {}
