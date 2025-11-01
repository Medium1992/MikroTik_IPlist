:global COMMENT
/ip firewall address-list
:do {add list=AS11275 comment=$COMMENT address=63.76.132.0/24} on-error {}
:do {add list=AS11275 comment=$COMMENT address=72.166.82.0/24} on-error {}
