:global COMMENT
/ip firewall address-list
:do {add list=AS55077 comment=$COMMENT address=103.25.230.0/24} on-error {}
:do {add list=AS55077 comment=$COMMENT address=104.36.4.0/22} on-error {}
:do {add list=AS55077 comment=$COMMENT address=198.44.204.0/22} on-error {}
:do {add list=AS55077 comment=$COMMENT address=23.128.208.0/24} on-error {}
