:global COMMENT
/ip firewall address-list
:do {add list=AS64089 comment=$COMMENT address=103.247.36.0/23} on-error {}
:do {add list=AS64089 comment=$COMMENT address=103.85.42.0/23} on-error {}
:do {add list=AS64089 comment=$COMMENT address=45.253.131.0/24} on-error {}
:do {add list=AS64089 comment=$COMMENT address=45.54.28.0/24} on-error {}
:do {add list=AS64089 comment=$COMMENT address=45.54.84.0/23} on-error {}
