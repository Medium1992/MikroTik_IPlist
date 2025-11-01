:global COMMENT
/ip firewall address-list
:do {add list=AS141142 comment=$COMMENT address=122.248.35.0/24} on-error {}
:do {add list=AS141142 comment=$COMMENT address=122.248.42.0/24} on-error {}
:do {add list=AS141142 comment=$COMMENT address=122.248.44.0/24} on-error {}
