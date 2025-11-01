:global COMMENT
/ip firewall address-list
:do {add list=AS201867 comment=$COMMENT address=149.7.62.0/24} on-error {}
:do {add list=AS201867 comment=$COMMENT address=154.59.135.0/24} on-error {}
:do {add list=AS201867 comment=$COMMENT address=213.152.250.0/24} on-error {}
:do {add list=AS201867 comment=$COMMENT address=213.198.29.0/24} on-error {}
