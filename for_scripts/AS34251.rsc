:global COMMENT
/ip firewall address-list
:do {add list=AS34251 comment=$COMMENT address=185.218.198.0/24} on-error {}
:do {add list=AS34251 comment=$COMMENT address=195.245.120.0/23} on-error {}
:do {add list=AS34251 comment=$COMMENT address=195.3.128.0/22} on-error {}
:do {add list=AS34251 comment=$COMMENT address=46.175.16.0/21} on-error {}
:do {add list=AS34251 comment=$COMMENT address=62.182.120.0/21} on-error {}
