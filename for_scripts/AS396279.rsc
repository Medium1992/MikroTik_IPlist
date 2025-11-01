:global COMMENT
/ip firewall address-list
:do {add list=AS396279 comment=$COMMENT address=172.83.3.0/24} on-error {}
:do {add list=AS396279 comment=$COMMENT address=23.173.128.0/24} on-error {}
