:global COMMENT
/ip firewall address-list
:do {add list=AS32258 comment=$COMMENT address=12.109.223.0/24} on-error {}
:do {add list=AS32258 comment=$COMMENT address=12.198.128.0/24} on-error {}
:do {add list=AS32258 comment=$COMMENT address=204.17.204.0/24} on-error {}
:do {add list=AS32258 comment=$COMMENT address=23.178.88.0/24} on-error {}
