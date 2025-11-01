:global COMMENT
/ip firewall address-list
:do {add list=AS399510 comment=$COMMENT address=12.189.238.0/24} on-error {}
:do {add list=AS399510 comment=$COMMENT address=198.212.166.0/24} on-error {}
:do {add list=AS399510 comment=$COMMENT address=198.212.206.0/24} on-error {}
:do {add list=AS399510 comment=$COMMENT address=38.75.230.0/23} on-error {}
