:global COMMENT
/ip firewall address-list
:do {add list=AS399250 comment=$COMMENT address=103.120.48.0/24} on-error {}
:do {add list=AS399250 comment=$COMMENT address=104.224.1.0/24} on-error {}
:do {add list=AS399250 comment=$COMMENT address=165.140.68.0/22} on-error {}
:do {add list=AS399250 comment=$COMMENT address=198.175.150.0/24} on-error {}
:do {add list=AS399250 comment=$COMMENT address=38.57.209.0/24} on-error {}
:do {add list=AS399250 comment=$COMMENT address=45.41.235.0/24} on-error {}
