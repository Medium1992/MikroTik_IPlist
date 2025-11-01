:global COMMENT
/ip firewall address-list
:do {add list=AS263246 comment=$COMMENT address=190.108.72.0/22} on-error {}
