:global COMMENT
/ip firewall address-list
:do {add list=AS46796 comment=$COMMENT address=74.113.157.0/24} on-error {}
:do {add list=AS46796 comment=$COMMENT address=74.113.158.0/24} on-error {}
