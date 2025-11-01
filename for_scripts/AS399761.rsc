:global COMMENT
/ip firewall address-list
:do {add list=AS399761 comment=$COMMENT address=12.35.211.0/24} on-error {}
:do {add list=AS399761 comment=$COMMENT address=12.42.127.0/24} on-error {}
:do {add list=AS399761 comment=$COMMENT address=74.117.172.0/22} on-error {}
