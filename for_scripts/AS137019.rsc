:global COMMENT
/ip firewall address-list
:do {add list=AS137019 comment=$COMMENT address=36.66.17.0/24} on-error {}
:do {add list=AS137019 comment=$COMMENT address=36.66.18.0/24} on-error {}
:do {add list=AS137019 comment=$COMMENT address=36.66.21.0/24} on-error {}
:do {add list=AS137019 comment=$COMMENT address=36.66.22.0/24} on-error {}
:do {add list=AS137019 comment=$COMMENT address=36.66.5.0/24} on-error {}
