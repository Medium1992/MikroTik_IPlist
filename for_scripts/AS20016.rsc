:global COMMENT
/ip firewall address-list
:do {add list=AS20016 comment=$COMMENT address=198.145.104.0/24} on-error {}
:do {add list=AS20016 comment=$COMMENT address=198.145.108.0/24} on-error {}
:do {add list=AS20016 comment=$COMMENT address=199.58.255.0/24} on-error {}
:do {add list=AS20016 comment=$COMMENT address=63.141.33.0/24} on-error {}
:do {add list=AS20016 comment=$COMMENT address=69.30.85.0/24} on-error {}
