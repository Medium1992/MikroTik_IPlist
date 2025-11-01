:global COMMENT
/ip firewall address-list
:do {add list=AS59708 comment=$COMMENT address=185.4.104.0/22} on-error {}
:do {add list=AS59708 comment=$COMMENT address=80.253.157.0/24} on-error {}
