:global COMMENT
/ip firewall address-list
:do {add list=AS267497 comment=$COMMENT address=201.182.10.0/24} on-error {}
:do {add list=AS267497 comment=$COMMENT address=201.182.8.0/23} on-error {}
