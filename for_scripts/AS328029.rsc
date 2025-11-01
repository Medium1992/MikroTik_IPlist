:global COMMENT
/ip firewall address-list
:do {add list=AS328029 comment=$COMMENT address=102.207.20.0/22} on-error {}
:do {add list=AS328029 comment=$COMMENT address=160.119.0.0/19} on-error {}
:do {add list=AS328029 comment=$COMMENT address=164.160.52.0/22} on-error {}
:do {add list=AS328029 comment=$COMMENT address=196.61.240.0/20} on-error {}
