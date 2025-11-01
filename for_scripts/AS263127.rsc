:global COMMENT
/ip firewall address-list
:do {add list=AS263127 comment=$COMMENT address=207.248.108.0/22} on-error {}
:do {add list=AS263127 comment=$COMMENT address=207.248.112.0/23} on-error {}
