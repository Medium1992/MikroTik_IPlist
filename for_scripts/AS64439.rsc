:global COMMENT
/ip firewall address-list
:do {add list=AS64439 comment=$COMMENT address=109.205.56.0/24} on-error {}
:do {add list=AS64439 comment=$COMMENT address=45.156.21.0/24} on-error {}
:do {add list=AS64439 comment=$COMMENT address=45.156.26.0/24} on-error {}
:do {add list=AS64439 comment=$COMMENT address=94.232.40.0/22} on-error {}
:do {add list=AS64439 comment=$COMMENT address=94.232.44.0/23} on-error {}
:do {add list=AS64439 comment=$COMMENT address=94.232.46.0/24} on-error {}
