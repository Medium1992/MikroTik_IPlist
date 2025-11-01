:global COMMENT
/ip firewall address-list
:do {add list=AS55541 comment=$COMMENT address=103.18.116.0/24} on-error {}
:do {add list=AS55541 comment=$COMMENT address=103.9.182.0/24} on-error {}
:do {add list=AS55541 comment=$COMMENT address=202.47.94.0/24} on-error {}
