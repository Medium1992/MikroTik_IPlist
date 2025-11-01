:global COMMENT
/ip firewall address-list
:do {add list=AS36487 comment=$COMMENT address=144.86.162.0/23} on-error {}
:do {add list=AS36487 comment=$COMMENT address=66.252.112.0/20} on-error {}
