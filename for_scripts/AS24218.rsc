:global COMMENT
/ip firewall address-list
:do {add list=AS24218 comment=$COMMENT address=116.0.96.0/19} on-error {}
:do {add list=AS24218 comment=$COMMENT address=119.110.0.0/18} on-error {}
:do {add list=AS24218 comment=$COMMENT address=119.110.128.0/18} on-error {}
:do {add list=AS24218 comment=$COMMENT address=124.158.224.0/19} on-error {}
:do {add list=AS24218 comment=$COMMENT address=202.76.224.0/20} on-error {}
:do {add list=AS24218 comment=$COMMENT address=203.223.128.0/19} on-error {}
:do {add list=AS24218 comment=$COMMENT address=61.11.208.0/20} on-error {}
