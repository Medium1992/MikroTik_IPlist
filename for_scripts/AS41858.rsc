:global COMMENT
/ip firewall address-list
:do {add list=AS41858 comment=$COMMENT address=185.21.92.0/22} on-error {}
:do {add list=AS41858 comment=$COMMENT address=193.34.182.0/23} on-error {}
:do {add list=AS41858 comment=$COMMENT address=89.40.148.0/22} on-error {}
