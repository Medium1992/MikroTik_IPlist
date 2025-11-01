:global COMMENT
/ip firewall address-list
:do {add list=AS32413 comment=$COMMENT address=108.59.32.0/20} on-error {}
:do {add list=AS32413 comment=$COMMENT address=199.83.112.0/22} on-error {}
:do {add list=AS32413 comment=$COMMENT address=199.83.184.0/21} on-error {}
:do {add list=AS32413 comment=$COMMENT address=208.90.224.0/22} on-error {}
:do {add list=AS32413 comment=$COMMENT address=74.115.88.0/21} on-error {}
