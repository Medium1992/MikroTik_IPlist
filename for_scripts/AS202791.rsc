:global COMMENT
/ip firewall address-list
:do {add list=AS202791 comment=$COMMENT address=143.20.236.0/24} on-error {}
:do {add list=AS202791 comment=$COMMENT address=87.229.108.0/24} on-error {}
