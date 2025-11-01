:global COMMENT
/ip firewall address-list
:do {add list=AS23780 comment=$COMMENT address=203.201.52.0/22} on-error {}
:do {add list=AS23780 comment=$COMMENT address=211.15.112.0/20} on-error {}
:do {add list=AS23780 comment=$COMMENT address=211.19.224.0/19} on-error {}
:do {add list=AS23780 comment=$COMMENT address=49.128.24.0/21} on-error {}
:do {add list=AS23780 comment=$COMMENT address=49.128.96.0/22} on-error {}
