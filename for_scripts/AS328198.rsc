:global COMMENT
/ip firewall address-list
:do {add list=AS328198 comment=$COMMENT address=160.119.148.0/22} on-error {}
:do {add list=AS328198 comment=$COMMENT address=197.157.0.0/18} on-error {}
:do {add list=AS328198 comment=$COMMENT address=41.202.224.0/19} on-error {}
