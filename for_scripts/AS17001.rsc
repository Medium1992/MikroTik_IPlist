:global COMMENT
/ip firewall address-list
:do {add list=AS17001 comment=$COMMENT address=130.179.0.0/16} on-error {}
:do {add list=AS17001 comment=$COMMENT address=140.193.0.0/16} on-error {}
:do {add list=AS17001 comment=$COMMENT address=192.139.114.0/24} on-error {}
