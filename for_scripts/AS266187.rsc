:global COMMENT
/ip firewall address-list
:do {add list=AS266187 comment=$COMMENT address=160.20.88.0/23} on-error {}
:do {add list=AS266187 comment=$COMMENT address=160.20.91.0/24} on-error {}
