:global COMMENT
/ip firewall address-list
:do {add list=AS22527 comment=$COMMENT address=165.19.0.0/16} on-error {}
:do {add list=AS22527 comment=$COMMENT address=167.146.0.0/19} on-error {}
:do {add list=AS22527 comment=$COMMENT address=167.146.128.0/17} on-error {}
:do {add list=AS22527 comment=$COMMENT address=167.146.64.0/18} on-error {}
