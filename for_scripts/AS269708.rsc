:global COMMENT
/ip firewall address-list
:do {add list=AS269708 comment=$COMMENT address=190.112.140.0/22} on-error {}
