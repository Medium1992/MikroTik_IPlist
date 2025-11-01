:global COMMENT
/ip firewall address-list
:do {add list=AS38888 comment=$COMMENT address=125.213.224.0/19} on-error {}
:do {add list=AS38888 comment=$COMMENT address=202.182.0.0/20} on-error {}
:do {add list=AS38888 comment=$COMMENT address=202.182.16.0/21} on-error {}
:do {add list=AS38888 comment=$COMMENT address=202.182.24.0/22} on-error {}
