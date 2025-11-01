:global COMMENT
/ip firewall address-list
:do {add list=AS61248 comment=$COMMENT address=185.84.220.0/22} on-error {}
:do {add list=AS61248 comment=$COMMENT address=87.236.166.0/24} on-error {}
