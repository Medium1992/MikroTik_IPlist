:global COMMENT
/ip firewall address-list
:do {add list=AS215217 comment=$COMMENT address=89.150.55.0/24} on-error {}
:do {add list=AS215217 comment=$COMMENT address=89.34.124.0/23} on-error {}
