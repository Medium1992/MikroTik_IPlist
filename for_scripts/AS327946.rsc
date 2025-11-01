:global COMMENT
/ip firewall address-list
:do {add list=AS327946 comment=$COMMENT address=102.213.156.0/22} on-error {}
:do {add list=AS327946 comment=$COMMENT address=102.220.64.0/22} on-error {}
:do {add list=AS327946 comment=$COMMENT address=169.239.80.0/22} on-error {}
