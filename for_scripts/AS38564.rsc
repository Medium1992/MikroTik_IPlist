:global COMMENT
/ip firewall address-list
:do {add list=AS38564 comment=$COMMENT address=203.18.50.0/24} on-error {}
:do {add list=AS38564 comment=$COMMENT address=216.228.126.0/24} on-error {}
