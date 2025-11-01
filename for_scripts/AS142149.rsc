:global COMMENT
/ip firewall address-list
:do {add list=AS142149 comment=$COMMENT address=103.166.236.0/24} on-error {}
:do {add list=AS142149 comment=$COMMENT address=103.167.181.0/24} on-error {}
