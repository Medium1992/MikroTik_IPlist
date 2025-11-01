:global COMMENT
/ip firewall address-list
:do {add list=AS228 comment=$COMMENT address=147.241.136.0/21} on-error {}
:do {add list=AS228 comment=$COMMENT address=147.241.144.0/21} on-error {}
:do {add list=AS228 comment=$COMMENT address=147.241.48.0/21} on-error {}
:do {add list=AS228 comment=$COMMENT address=147.241.64.0/21} on-error {}
