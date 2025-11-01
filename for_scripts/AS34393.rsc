:global COMMENT
/ip firewall address-list
:do {add list=AS34393 comment=$COMMENT address=195.177.64.0/22} on-error {}
:do {add list=AS34393 comment=$COMMENT address=195.177.84.0/22} on-error {}
:do {add list=AS34393 comment=$COMMENT address=91.192.56.0/22} on-error {}
:do {add list=AS34393 comment=$COMMENT address=91.218.241.0/24} on-error {}
:do {add list=AS34393 comment=$COMMENT address=95.215.20.0/22} on-error {}
:do {add list=AS34393 comment=$COMMENT address=95.215.24.0/21} on-error {}
