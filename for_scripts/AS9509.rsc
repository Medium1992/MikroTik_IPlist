:global COMMENT
/ip firewall address-list
:do {add list=AS9509 comment=$COMMENT address=165.12.0.0/16} on-error {}
:do {add list=AS9509 comment=$COMMENT address=192.207.248.0/24} on-error {}
:do {add list=AS9509 comment=$COMMENT address=202.14.186.0/24} on-error {}
:do {add list=AS9509 comment=$COMMENT address=221.121.64.0/19} on-error {}
