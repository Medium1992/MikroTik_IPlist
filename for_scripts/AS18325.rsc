:global COMMENT
/ip firewall address-list
:do {add list=AS18325 comment=$COMMENT address=203.229.245.0/24} on-error {}
:do {add list=AS18325 comment=$COMMENT address=211.219.157.0/24} on-error {}
:do {add list=AS18325 comment=$COMMENT address=211.219.158.0/24} on-error {}
:do {add list=AS18325 comment=$COMMENT address=220.66.166.0/24} on-error {}
:do {add list=AS18325 comment=$COMMENT address=221.139.238.0/24} on-error {}
