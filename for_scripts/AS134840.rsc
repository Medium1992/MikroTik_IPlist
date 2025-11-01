:global COMMENT
/ip firewall address-list
:do {add list=AS134840 comment=$COMMENT address=103.203.132.0/22} on-error {}
:do {add list=AS134840 comment=$COMMENT address=103.237.112.0/22} on-error {}
:do {add list=AS134840 comment=$COMMENT address=103.57.204.0/22} on-error {}
:do {add list=AS134840 comment=$COMMENT address=116.206.192.0/22} on-error {}
:do {add list=AS134840 comment=$COMMENT address=121.46.71.0/24} on-error {}
:do {add list=AS134840 comment=$COMMENT address=180.235.116.0/22} on-error {}
