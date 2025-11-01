:global COMMENT
/ip firewall address-list
:do {add list=AS30520 comment=$COMMENT address=12.6.239.0/24} on-error {}
:do {add list=AS30520 comment=$COMMENT address=192.135.88.0/24} on-error {}
:do {add list=AS30520 comment=$COMMENT address=198.71.64.0/24} on-error {}
:do {add list=AS30520 comment=$COMMENT address=198.71.66.0/24} on-error {}
