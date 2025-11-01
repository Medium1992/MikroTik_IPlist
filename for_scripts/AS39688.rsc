:global COMMENT
/ip firewall address-list
:do {add list=AS39688 comment=$COMMENT address=194.50.120.0/24} on-error {}
:do {add list=AS39688 comment=$COMMENT address=95.161.82.0/24} on-error {}
