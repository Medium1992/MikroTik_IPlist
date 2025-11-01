:global COMMENT
/ip firewall address-list
:do {add list=AS201695 comment=$COMMENT address=82.160.134.0/24} on-error {}
:do {add list=AS201695 comment=$COMMENT address=94.40.87.0/24} on-error {}
