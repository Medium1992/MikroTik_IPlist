:global COMMENT
/ip firewall address-list
:do {add list=AS327795 comment=$COMMENT address=102.223.8.0/22} on-error {}
:do {add list=AS327795 comment=$COMMENT address=154.118.224.0/21} on-error {}
:do {add list=AS327795 comment=$COMMENT address=196.192.72.0/21} on-error {}
:do {add list=AS327795 comment=$COMMENT address=197.149.176.0/22} on-error {}
:do {add list=AS327795 comment=$COMMENT address=41.59.251.0/24} on-error {}
:do {add list=AS327795 comment=$COMMENT address=41.59.252.0/22} on-error {}
