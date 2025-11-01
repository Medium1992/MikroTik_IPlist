:global COMMENT
/ip firewall address-list
:do {add list=AS10958 comment=$COMMENT address=142.214.241.0/24} on-error {}
:do {add list=AS10958 comment=$COMMENT address=147.161.4.0/22} on-error {}
:do {add list=AS10958 comment=$COMMENT address=162.216.108.0/22} on-error {}
:do {add list=AS10958 comment=$COMMENT address=162.216.208.0/21} on-error {}
:do {add list=AS10958 comment=$COMMENT address=198.62.181.0/24} on-error {}
:do {add list=AS10958 comment=$COMMENT address=208.68.56.0/22} on-error {}
:do {add list=AS10958 comment=$COMMENT address=208.80.144.0/21} on-error {}
:do {add list=AS10958 comment=$COMMENT address=208.91.176.0/21} on-error {}
