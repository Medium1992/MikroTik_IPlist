:global COMMENT
/ip firewall address-list
:do {add list=AS9384 comment=$COMMENT address=103.152.227.0/24} on-error {}
:do {add list=AS9384 comment=$COMMENT address=157.254.192.0/23} on-error {}
