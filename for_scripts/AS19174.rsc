:global COMMENT
/ip firewall address-list
:do {add list=AS19174 comment=$COMMENT address=199.102.92.0/22} on-error {}
:do {add list=AS19174 comment=$COMMENT address=207.254.176.0/20} on-error {}
