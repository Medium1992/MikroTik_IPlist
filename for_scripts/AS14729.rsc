:global COMMENT
/ip firewall address-list
:do {add list=AS14729 comment=$COMMENT address=74.220.88.0/24} on-error {}
:do {add list=AS14729 comment=$COMMENT address=74.220.90.0/23} on-error {}
