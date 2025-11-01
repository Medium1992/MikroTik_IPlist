:global COMMENT
/ip firewall address-list
:do {add list=AS63335 comment=$COMMENT address=12.46.122.0/24} on-error {}
:do {add list=AS63335 comment=$COMMENT address=174.128.104.0/21} on-error {}
:do {add list=AS63335 comment=$COMMENT address=174.128.126.0/23} on-error {}
:do {add list=AS63335 comment=$COMMENT address=174.128.88.0/21} on-error {}
