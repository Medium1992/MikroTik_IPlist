:global COMMENT
/ip firewall address-list
:do {add list=AS33828 comment=$COMMENT address=185.43.116.0/22} on-error {}
:do {add list=AS33828 comment=$COMMENT address=46.235.200.0/21} on-error {}
:do {add list=AS33828 comment=$COMMENT address=95.128.200.0/21} on-error {}
