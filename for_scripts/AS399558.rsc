:global COMMENT
/ip firewall address-list
:do {add list=AS399558 comment=$COMMENT address=216.211.200.0/24} on-error {}
:do {add list=AS399558 comment=$COMMENT address=23.136.82.0/24} on-error {}
