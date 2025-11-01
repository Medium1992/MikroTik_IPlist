:global COMMENT
/ip firewall address-list
:do {add list=AS208932 comment=$COMMENT address=103.127.236.0/24} on-error {}
:do {add list=AS208932 comment=$COMMENT address=103.135.20.0/24} on-error {}
:do {add list=AS208932 comment=$COMMENT address=103.135.22.0/24} on-error {}
:do {add list=AS208932 comment=$COMMENT address=103.40.79.0/24} on-error {}
