:global COMMENT
/ip firewall address-list
:do {add list=AS37199 comment=$COMMENT address=197.155.0.0/19} on-error {}
:do {add list=AS37199 comment=$COMMENT address=41.76.128.0/21} on-error {}
:do {add list=AS37199 comment=$COMMENT address=45.221.128.0/18} on-error {}
