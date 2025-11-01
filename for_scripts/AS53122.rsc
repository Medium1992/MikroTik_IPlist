:global COMMENT
/ip firewall address-list
:do {add list=AS53122 comment=$COMMENT address=187.111.176.0/23} on-error {}
:do {add list=AS53122 comment=$COMMENT address=187.111.181.0/24} on-error {}
:do {add list=AS53122 comment=$COMMENT address=187.111.182.0/23} on-error {}
:do {add list=AS53122 comment=$COMMENT address=187.111.184.0/22} on-error {}
:do {add list=AS53122 comment=$COMMENT address=187.111.190.0/23} on-error {}
