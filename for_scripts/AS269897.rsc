:global COMMENT
/ip firewall address-list
:do {add list=AS269897 comment=$COMMENT address=190.112.136.0/22} on-error {}
