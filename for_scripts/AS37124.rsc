:global COMMENT
/ip firewall address-list
:do {add list=AS37124 comment=$COMMENT address=197.157.183.0/24} on-error {}
:do {add list=AS37124 comment=$COMMENT address=197.157.184.0/22} on-error {}
:do {add list=AS37124 comment=$COMMENT address=41.138.80.0/21} on-error {}
