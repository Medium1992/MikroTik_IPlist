:global COMMENT
/ip firewall address-list
:do {add list=AS8779 comment=$COMMENT address=185.15.4.0/23} on-error {}
:do {add list=AS8779 comment=$COMMENT address=46.252.208.0/20} on-error {}
:do {add list=AS8779 comment=$COMMENT address=78.152.160.0/19} on-error {}
:do {add list=AS8779 comment=$COMMENT address=94.230.192.0/20} on-error {}
