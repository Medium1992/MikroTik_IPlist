:global COMMENT
/ip firewall address-list
:do {add list=AS166 comment=$COMMENT address=129.246.0.0/16} on-error {}
:do {add list=AS166 comment=$COMMENT address=164.217.0.0/16} on-error {}
:do {add list=AS166 comment=$COMMENT address=198.133.241.0/24} on-error {}
:do {add list=AS166 comment=$COMMENT address=198.97.168.0/24} on-error {}
