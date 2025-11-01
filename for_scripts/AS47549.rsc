:global COMMENT
/ip firewall address-list
:do {add list=AS47549 comment=$COMMENT address=93.159.200.0/23} on-error {}
:do {add list=AS47549 comment=$COMMENT address=93.159.202.0/24} on-error {}
:do {add list=AS47549 comment=$COMMENT address=93.159.205.0/24} on-error {}
:do {add list=AS47549 comment=$COMMENT address=93.159.206.0/24} on-error {}
