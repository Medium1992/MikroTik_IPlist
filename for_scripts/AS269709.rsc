:global COMMENT
/ip firewall address-list
:do {add list=AS269709 comment=$COMMENT address=190.112.144.0/22} on-error {}
