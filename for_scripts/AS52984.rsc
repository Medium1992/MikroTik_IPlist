:global COMMENT
/ip firewall address-list
:do {add list=AS52984 comment=$COMMENT address=187.87.176.0/22} on-error {}
:do {add list=AS52984 comment=$COMMENT address=187.87.181.0/24} on-error {}
:do {add list=AS52984 comment=$COMMENT address=187.87.182.0/23} on-error {}
:do {add list=AS52984 comment=$COMMENT address=187.87.184.0/21} on-error {}
