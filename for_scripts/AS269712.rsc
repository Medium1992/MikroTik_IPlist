:global COMMENT
/ip firewall address-list
:do {add list=AS269712 comment=$COMMENT address=190.112.156.0/22} on-error {}
