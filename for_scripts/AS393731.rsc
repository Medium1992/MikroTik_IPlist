:global COMMENT
/ip firewall address-list
:do {add list=AS393731 comment=$COMMENT address=104.204.224.0/23} on-error {}
:do {add list=AS393731 comment=$COMMENT address=148.170.224.0/20} on-error {}
:do {add list=AS393731 comment=$COMMENT address=199.88.52.0/22} on-error {}
:do {add list=AS393731 comment=$COMMENT address=204.156.160.0/21} on-error {}
