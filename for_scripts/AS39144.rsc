:global COMMENT
/ip firewall address-list
:do {add list=AS39144 comment=$COMMENT address=80.255.112.0/22} on-error {}
:do {add list=AS39144 comment=$COMMENT address=80.255.116.0/24} on-error {}
:do {add list=AS39144 comment=$COMMENT address=80.255.119.0/24} on-error {}
:do {add list=AS39144 comment=$COMMENT address=80.255.124.0/22} on-error {}
