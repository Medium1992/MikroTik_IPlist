:global COMMENT
/ip firewall address-list
:do {add list=AS36977 comment=$COMMENT address=197.221.128.0/19} on-error {}
:do {add list=AS36977 comment=$COMMENT address=41.221.81.0/24} on-error {}
:do {add list=AS36977 comment=$COMMENT address=41.221.95.0/24} on-error {}
