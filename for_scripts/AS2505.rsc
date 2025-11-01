:global COMMENT
/ip firewall address-list
:do {add list=AS2505 comment=$COMMENT address=130.87.0.0/16} on-error {}
:do {add list=AS2505 comment=$COMMENT address=192.153.112.0/24} on-error {}
:do {add list=AS2505 comment=$COMMENT address=192.153.114.0/24} on-error {}
:do {add list=AS2505 comment=$COMMENT address=202.13.192.0/19} on-error {}
