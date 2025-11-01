:global COMMENT
/ip firewall address-list
:do {add list=AS37129 comment=$COMMENT address=102.211.216.0/22} on-error {}
:do {add list=AS37129 comment=$COMMENT address=196.22.131.0/24} on-error {}
:do {add list=AS37129 comment=$COMMENT address=197.157.228.0/22} on-error {}
