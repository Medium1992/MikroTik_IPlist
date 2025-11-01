:global COMMENT
/ip firewall address-list
:do {add list=AS40808 comment=$COMMENT address=204.239.248.0/22} on-error {}
:do {add list=AS40808 comment=$COMMENT address=204.239.252.0/23} on-error {}
