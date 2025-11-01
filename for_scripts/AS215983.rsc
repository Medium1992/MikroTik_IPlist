:global COMMENT
/ip firewall address-list
:do {add list=AS215983 comment=$COMMENT address=178.34.79.0/24} on-error {}
:do {add list=AS215983 comment=$COMMENT address=90.188.19.0/24} on-error {}
