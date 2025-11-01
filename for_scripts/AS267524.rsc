:global COMMENT
/ip firewall address-list
:do {add list=AS267524 comment=$COMMENT address=201.182.173.0/24} on-error {}
:do {add list=AS267524 comment=$COMMENT address=201.182.174.0/24} on-error {}
