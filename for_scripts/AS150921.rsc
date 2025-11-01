:global COMMENT
/ip firewall address-list
:do {add list=AS150921 comment=$COMMENT address=103.196.15.0/24} on-error {}
:do {add list=AS150921 comment=$COMMENT address=160.22.152.0/24} on-error {}
