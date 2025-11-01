:global COMMENT
/ip firewall address-list
:do {add list=AS400196 comment=$COMMENT address=205.178.178.0/24} on-error {}
:do {add list=AS400196 comment=$COMMENT address=207.22.32.0/22} on-error {}
:do {add list=AS400196 comment=$COMMENT address=208.52.177.0/24} on-error {}
