:global COMMENT
/ip firewall address-list
:do {add list=AS269949 comment=$COMMENT address=190.83.124.0/22} on-error {}
