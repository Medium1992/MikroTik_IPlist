:global COMMENT
/ip firewall address-list
:do {add list=AS269908 comment=$COMMENT address=190.93.188.0/22} on-error {}
