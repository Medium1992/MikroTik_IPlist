:global COMMENT
/ip firewall address-list
:do {add list=AS53554 comment=$COMMENT address=216.69.116.0/23} on-error {}
:do {add list=AS53554 comment=$COMMENT address=216.69.120.0/23} on-error {}
