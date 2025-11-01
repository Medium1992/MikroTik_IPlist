:global COMMENT
/ip firewall address-list
:do {add list=AS23786 comment=$COMMENT address=110.50.0.0/20} on-error {}
:do {add list=AS23786 comment=$COMMENT address=202.143.192.0/19} on-error {}
:do {add list=AS23786 comment=$COMMENT address=202.162.112.0/20} on-error {}
:do {add list=AS23786 comment=$COMMENT address=203.215.224.0/21} on-error {}
:do {add list=AS23786 comment=$COMMENT address=61.245.192.0/20} on-error {}
