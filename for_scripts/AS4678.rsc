:global COMMENT
/ip firewall address-list
:do {add list=AS4678 comment=$COMMENT address=157.77.0.0/16} on-error {}
:do {add list=AS4678 comment=$COMMENT address=202.228.128.0/18} on-error {}
:do {add list=AS4678 comment=$COMMENT address=210.134.160.0/19} on-error {}
