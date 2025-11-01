:global COMMENT
/ip firewall address-list
:do {add list=AS201744 comment=$COMMENT address=91.149.193.0/24} on-error {}
:do {add list=AS201744 comment=$COMMENT address=91.149.225.0/24} on-error {}
:do {add list=AS201744 comment=$COMMENT address=91.149.226.0/24} on-error {}
:do {add list=AS201744 comment=$COMMENT address=91.149.235.0/24} on-error {}
:do {add list=AS201744 comment=$COMMENT address=91.149.252.0/24} on-error {}
