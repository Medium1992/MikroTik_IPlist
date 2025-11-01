:global COMMENT
/ip firewall address-list
:do {add list=AS140813 comment=$COMMENT address=103.169.182.0/23} on-error {}
:do {add list=AS140813 comment=$COMMENT address=103.38.180.0/23} on-error {}
:do {add list=AS140813 comment=$COMMENT address=181.214.167.0/24} on-error {}
