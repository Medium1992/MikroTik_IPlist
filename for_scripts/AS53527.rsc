:global COMMENT
/ip firewall address-list
:do {add list=AS53527 comment=$COMMENT address=146.233.0.0/24} on-error {}
:do {add list=AS53527 comment=$COMMENT address=146.233.171.0/24} on-error {}
:do {add list=AS53527 comment=$COMMENT address=146.233.172.0/24} on-error {}
:do {add list=AS53527 comment=$COMMENT address=146.233.255.0/24} on-error {}
