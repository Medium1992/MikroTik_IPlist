:global COMMENT
/ip firewall address-list
:do {add list=AS10563 comment=$COMMENT address=204.8.160.0/24} on-error {}
:do {add list=AS10563 comment=$COMMENT address=204.8.162.0/24} on-error {}
:do {add list=AS10563 comment=$COMMENT address=204.8.165.0/24} on-error {}
