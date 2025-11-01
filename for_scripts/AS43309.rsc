:global COMMENT
/ip firewall address-list
:do {add list=AS43309 comment=$COMMENT address=146.120.168.0/23} on-error {}
:do {add list=AS43309 comment=$COMMENT address=146.120.170.0/24} on-error {}
:do {add list=AS43309 comment=$COMMENT address=185.234.252.0/24} on-error {}
:do {add list=AS43309 comment=$COMMENT address=2.56.168.0/24} on-error {}
