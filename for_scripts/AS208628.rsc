:global COMMENT
/ip firewall address-list
:do {add list=AS208628 comment=$COMMENT address=45.146.114.0/23} on-error {}
:do {add list=AS208628 comment=$COMMENT address=82.129.28.0/23} on-error {}
:do {add list=AS208628 comment=$COMMENT address=82.129.31.0/24} on-error {}
