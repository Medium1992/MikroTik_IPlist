:global COMMENT
/ip firewall address-list
:do {add list=AS55536 comment=$COMMENT address=103.10.197.0/24} on-error {}
:do {add list=AS55536 comment=$COMMENT address=103.10.199.0/24} on-error {}
:do {add list=AS55536 comment=$COMMENT address=116.193.159.0/24} on-error {}
:do {add list=AS55536 comment=$COMMENT address=27.122.12.0/22} on-error {}
