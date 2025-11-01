:global COMMENT
/ip firewall address-list
:do {add list=AS55628 comment=$COMMENT address=223.194.196.0/22} on-error {}
:do {add list=AS55628 comment=$COMMENT address=223.194.200.0/21} on-error {}
:do {add list=AS55628 comment=$COMMENT address=223.194.208.0/20} on-error {}
:do {add list=AS55628 comment=$COMMENT address=223.194.224.0/22} on-error {}
