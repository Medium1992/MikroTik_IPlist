:global COMMENT
/ip firewall address-list
:do {add list=AS328583 comment=$COMMENT address=102.206.220.0/22} on-error {}
:do {add list=AS328583 comment=$COMMENT address=102.213.148.0/22} on-error {}
:do {add list=AS328583 comment=$COMMENT address=102.36.140.0/22} on-error {}
