:global COMMENT
/ip firewall address-list
:do {add list=AS57982 comment=$COMMENT address=185.78.237.0/24} on-error {}
:do {add list=AS57982 comment=$COMMENT address=185.78.238.0/23} on-error {}
:do {add list=AS57982 comment=$COMMENT address=91.199.37.0/24} on-error {}
:do {add list=AS57982 comment=$COMMENT address=91.237.108.0/22} on-error {}
