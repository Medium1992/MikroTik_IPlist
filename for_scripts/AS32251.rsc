:global COMMENT
/ip firewall address-list
:do {add list=AS32251 comment=$COMMENT address=155.140.16.0/20} on-error {}
:do {add list=AS32251 comment=$COMMENT address=170.19.0.0/16} on-error {}
