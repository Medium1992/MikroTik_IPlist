:global COMMENT
/ip firewall address-list
:do {add list=AS1777 comment=$COMMENT address=64.107.80.0/23} on-error {}
:do {add list=AS1777 comment=$COMMENT address=64.107.82.0/24} on-error {}
