:global COMMENT
/ip firewall address-list
:do {add list=AS399150 comment=$COMMENT address=52.128.196.0/22} on-error {}
:do {add list=AS399150 comment=$COMMENT address=52.128.200.0/22} on-error {}
:do {add list=AS399150 comment=$COMMENT address=52.128.208.0/21} on-error {}
:do {add list=AS399150 comment=$COMMENT address=52.128.216.0/22} on-error {}
