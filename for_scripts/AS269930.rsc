:global COMMENT
/ip firewall address-list
:do {add list=AS269930 comment=$COMMENT address=190.83.112.0/22} on-error {}
