:global COMMENT
/ip firewall address-list
:do {add list=AS55231 comment=$COMMENT address=162.211.188.0/22} on-error {}
