:global COMMENT
/ip firewall address-list
:do {add list=AS62582 comment=$COMMENT address=134.195.216.0/22} on-error {}
:do {add list=AS62582 comment=$COMMENT address=199.5.189.0/24} on-error {}
:do {add list=AS62582 comment=$COMMENT address=23.177.64.0/24} on-error {}
