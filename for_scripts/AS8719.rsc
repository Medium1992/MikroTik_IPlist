:global COMMENT
/ip firewall address-list
:do {add list=AS8719 comment=$COMMENT address=212.3.125.0/24} on-error {}
