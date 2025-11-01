:global COMMENT
/ip firewall address-list
:do {add list=AS22600 comment=$COMMENT address=207.215.196.0/22} on-error {}
:do {add list=AS22600 comment=$COMMENT address=207.215.212.0/23} on-error {}
