:global COMMENT
/ip firewall address-list
:do {add list=AS37334 comment=$COMMENT address=197.221.96.0/19} on-error {}
:do {add list=AS37334 comment=$COMMENT address=41.76.96.0/21} on-error {}
