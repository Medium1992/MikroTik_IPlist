:global COMMENT
/ip firewall address-list
:do {add list=AS23657 comment=$COMMENT address=198.52.28.0/22} on-error {}
:do {add list=AS23657 comment=$COMMENT address=202.4.47.0/24} on-error {}
:do {add list=AS23657 comment=$COMMENT address=202.70.112.0/20} on-error {}
:do {add list=AS23657 comment=$COMMENT address=38.134.236.0/22} on-error {}
:do {add list=AS23657 comment=$COMMENT address=67.218.48.0/20} on-error {}
