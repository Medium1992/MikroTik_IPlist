:global COMMENT
/ip firewall address-list
:do {add list=AS9564 comment=$COMMENT address=192.42.52.0/24} on-error {}
:do {add list=AS9564 comment=$COMMENT address=202.146.187.0/24} on-error {}
:do {add list=AS9564 comment=$COMMENT address=202.158.243.0/24} on-error {}
:do {add list=AS9564 comment=$COMMENT address=202.2.56.0/22} on-error {}
:do {add list=AS9564 comment=$COMMENT address=202.27.13.0/24} on-error {}
:do {add list=AS9564 comment=$COMMENT address=203.110.235.0/24} on-error {}
