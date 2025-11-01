:global COMMENT
/ip firewall address-list
:do {add list=AS200713 comment=$COMMENT address=185.117.168.0/22} on-error {}
:do {add list=AS200713 comment=$COMMENT address=185.66.108.0/22} on-error {}
:do {add list=AS200713 comment=$COMMENT address=193.41.148.0/23} on-error {}
:do {add list=AS200713 comment=$COMMENT address=193.41.90.0/24} on-error {}
