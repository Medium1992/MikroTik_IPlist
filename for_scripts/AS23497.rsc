:global COMMENT
/ip firewall address-list
:do {add list=AS23497 comment=$COMMENT address=199.87.176.0/21} on-error {}
:do {add list=AS23497 comment=$COMMENT address=208.93.184.0/21} on-error {}
:do {add list=AS23497 comment=$COMMENT address=69.24.96.0/20} on-error {}
