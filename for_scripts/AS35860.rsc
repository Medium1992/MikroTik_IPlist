:global COMMENT
/ip firewall address-list
:do {add list=AS35860 comment=$COMMENT address=192.149.254.0/23} on-error {}
:do {add list=AS35860 comment=$COMMENT address=63.133.208.0/23} on-error {}
:do {add list=AS35860 comment=$COMMENT address=74.119.52.0/22} on-error {}
