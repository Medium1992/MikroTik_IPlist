:global COMMENT
/ip firewall address-list
:do {add list=AS33723 comment=$COMMENT address=204.109.16.0/22} on-error {}
:do {add list=AS33723 comment=$COMMENT address=204.109.20.0/23} on-error {}
