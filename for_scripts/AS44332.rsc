:global COMMENT
/ip firewall address-list
:do {add list=AS44332 comment=$COMMENT address=37.203.40.0/22} on-error {}
:do {add list=AS44332 comment=$COMMENT address=37.203.46.0/23} on-error {}
:do {add list=AS44332 comment=$COMMENT address=89.31.28.0/22} on-error {}
