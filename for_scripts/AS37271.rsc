:global COMMENT
/ip firewall address-list
:do {add list=AS37271 comment=$COMMENT address=197.157.64.0/19} on-error {}
:do {add list=AS37271 comment=$COMMENT address=41.78.188.0/22} on-error {}
