:global COMMENT
/ip firewall address-list
:do {add list=AS10172 comment=$COMMENT address=103.182.126.0/23} on-error {}
:do {add list=AS10172 comment=$COMMENT address=211.181.133.0/24} on-error {}
:do {add list=AS10172 comment=$COMMENT address=61.98.64.0/24} on-error {}
