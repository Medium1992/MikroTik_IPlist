:global COMMENT
/ip firewall address-list
:do {add list=AS39766 comment=$COMMENT address=185.14.204.0/22} on-error {}
:do {add list=AS39766 comment=$COMMENT address=89.185.192.0/19} on-error {}
