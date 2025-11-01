:global COMMENT
/ip firewall address-list
:do {add list=AS37098 comment=$COMMENT address=154.66.120.0/21} on-error {}
:do {add list=AS37098 comment=$COMMENT address=41.216.228.0/22} on-error {}
:do {add list=AS37098 comment=$COMMENT address=41.77.8.0/21} on-error {}
