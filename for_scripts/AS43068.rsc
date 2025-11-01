:global COMMENT
/ip firewall address-list
:do {add list=AS43068 comment=$COMMENT address=185.236.143.0/24} on-error {}
:do {add list=AS43068 comment=$COMMENT address=93.123.48.0/20} on-error {}
