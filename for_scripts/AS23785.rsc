:global COMMENT
/ip firewall address-list
:do {add list=AS23785 comment=$COMMENT address=115.166.224.0/19} on-error {}
:do {add list=AS23785 comment=$COMMENT address=115.167.128.0/17} on-error {}
:do {add list=AS23785 comment=$COMMENT address=202.213.32.0/20} on-error {}
