:global COMMENT
/ip firewall address-list
:do {add list=AS26499 comment=$COMMENT address=38.68.224.0/20} on-error {}
:do {add list=AS26499 comment=$COMMENT address=38.68.252.0/24} on-error {}
:do {add list=AS26499 comment=$COMMENT address=45.3.112.0/23} on-error {}
:do {add list=AS26499 comment=$COMMENT address=45.3.96.0/20} on-error {}
