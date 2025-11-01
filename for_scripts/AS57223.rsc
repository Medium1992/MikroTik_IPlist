:global COMMENT
/ip firewall address-list
:do {add list=AS57223 comment=$COMMENT address=193.0.136.0/22} on-error {}
:do {add list=AS57223 comment=$COMMENT address=193.0.140.0/23} on-error {}
:do {add list=AS57223 comment=$COMMENT address=195.211.156.0/22} on-error {}
:do {add list=AS57223 comment=$COMMENT address=81.163.72.0/21} on-error {}
