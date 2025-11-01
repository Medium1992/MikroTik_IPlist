:global COMMENT
/ip firewall address-list
:do {add list=AS267506 comment=$COMMENT address=201.182.73.0/24} on-error {}
:do {add list=AS267506 comment=$COMMENT address=201.182.74.0/23} on-error {}
