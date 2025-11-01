:global COMMENT
/ip firewall address-list
:do {add list=AS269953 comment=$COMMENT address=190.89.128.0/22} on-error {}
