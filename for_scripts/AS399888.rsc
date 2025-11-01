:global COMMENT
/ip firewall address-list
:do {add list=AS399888 comment=$COMMENT address=208.75.131.0/24} on-error {}
:do {add list=AS399888 comment=$COMMENT address=44.32.102.0/24} on-error {}
:do {add list=AS399888 comment=$COMMENT address=45.45.224.0/24} on-error {}
:do {add list=AS399888 comment=$COMMENT address=45.45.226.0/23} on-error {}
