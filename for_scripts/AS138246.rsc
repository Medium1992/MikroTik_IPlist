:global COMMENT
/ip firewall address-list
:do {add list=AS138246 comment=$COMMENT address=103.127.146.0/24} on-error {}
:do {add list=AS138246 comment=$COMMENT address=103.135.230.0/24} on-error {}
:do {add list=AS138246 comment=$COMMENT address=103.138.96.0/24} on-error {}
:do {add list=AS138246 comment=$COMMENT address=103.154.233.0/24} on-error {}
:do {add list=AS138246 comment=$COMMENT address=103.168.18.0/23} on-error {}
