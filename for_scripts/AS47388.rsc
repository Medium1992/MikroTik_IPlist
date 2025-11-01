:global COMMENT
/ip firewall address-list
:do {add list=AS47388 comment=$COMMENT address=188.215.93.0/24} on-error {}
:do {add list=AS47388 comment=$COMMENT address=46.174.144.0/21} on-error {}
:do {add list=AS47388 comment=$COMMENT address=80.96.217.0/24} on-error {}
:do {add list=AS47388 comment=$COMMENT address=80.97.16.0/22} on-error {}
:do {add list=AS47388 comment=$COMMENT address=91.206.36.0/23} on-error {}
:do {add list=AS47388 comment=$COMMENT address=94.176.42.0/23} on-error {}
