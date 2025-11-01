:global COMMENT
/ip firewall address-list
:do {add list=AS35168 comment=$COMMENT address=46.227.186.0/23} on-error {}
:do {add list=AS35168 comment=$COMMENT address=46.227.188.0/23} on-error {}
:do {add list=AS35168 comment=$COMMENT address=89.38.164.0/22} on-error {}
