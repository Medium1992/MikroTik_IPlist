:global COMMENT
/ip firewall address-list
:do {add list=AS393951 comment=$COMMENT address=172.87.76.0/22} on-error {}
:do {add list=AS393951 comment=$COMMENT address=173.249.180.0/22} on-error {}
:do {add list=AS393951 comment=$COMMENT address=199.46.108.0/22} on-error {}
