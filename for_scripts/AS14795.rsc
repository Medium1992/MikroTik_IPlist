:global COMMENT
/ip firewall address-list
:do {add list=AS14795 comment=$COMMENT address=161.131.0.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.149.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.164.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.182.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.185.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.205.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.221.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=161.131.243.0/24} on-error {}
:do {add list=AS14795 comment=$COMMENT address=199.186.28.0/24} on-error {}
