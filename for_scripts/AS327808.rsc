:global COMMENT
/ip firewall address-list
:do {add list=AS327808 comment=$COMMENT address=102.130.96.0/24} on-error {}
:do {add list=AS327808 comment=$COMMENT address=154.73.180.0/22} on-error {}
:do {add list=AS327808 comment=$COMMENT address=165.16.240.0/20} on-error {}
