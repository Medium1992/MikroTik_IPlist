:global COMMENT
/ip firewall address-list
:do {add list=AS46293 comment=$COMMENT address=104.254.184.0/22} on-error {}
:do {add list=AS46293 comment=$COMMENT address=138.43.64.0/19} on-error {}
:do {add list=AS46293 comment=$COMMENT address=192.80.128.0/19} on-error {}
:do {add list=AS46293 comment=$COMMENT address=192.82.0.0/19} on-error {}
:do {add list=AS46293 comment=$COMMENT address=206.167.70.0/23} on-error {}
:do {add list=AS46293 comment=$COMMENT address=67.199.192.0/19} on-error {}
