:global COMMENT
/ip firewall address-list
:do {add list=AS15405 comment=$COMMENT address=185.159.36.0/22} on-error {}
:do {add list=AS15405 comment=$COMMENT address=185.202.68.0/22} on-error {}
:do {add list=AS15405 comment=$COMMENT address=185.22.156.0/22} on-error {}
:do {add list=AS15405 comment=$COMMENT address=195.162.84.0/22} on-error {}
:do {add list=AS15405 comment=$COMMENT address=91.198.244.0/24} on-error {}
