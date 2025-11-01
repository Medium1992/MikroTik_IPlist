:global COMMENT
/ip firewall address-list
:do {add list=AS51411 comment=$COMMENT address=178.236.33.0/24} on-error {}
:do {add list=AS51411 comment=$COMMENT address=178.236.34.0/24} on-error {}
