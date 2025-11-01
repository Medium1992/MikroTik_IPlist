:global COMMENT
/ip firewall address-list
:do {add list=AS37420 comment=$COMMENT address=102.131.128.0/17} on-error {}
:do {add list=AS37420 comment=$COMMENT address=196.220.224.0/20} on-error {}
:do {add list=AS37420 comment=$COMMENT address=196.46.144.0/22} on-error {}
