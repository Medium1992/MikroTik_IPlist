:global COMMENT
/ip firewall address-list
:do {add list=AS134100 comment=$COMMENT address=103.48.204.0/22} on-error {}
:do {add list=AS134100 comment=$COMMENT address=223.27.224.0/24} on-error {}
:do {add list=AS134100 comment=$COMMENT address=43.251.205.0/24} on-error {}
