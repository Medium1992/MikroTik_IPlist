:global COMMENT
/ip firewall address-list
:do {add list=AS30450 comment=$COMMENT address=12.139.78.0/24} on-error {}
:do {add list=AS30450 comment=$COMMENT address=152.44.236.0/24} on-error {}
