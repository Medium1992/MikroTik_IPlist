:global COMMENT
/ip firewall address-list
:do {add list=AS400125 comment=$COMMENT address=12.215.143.0/24} on-error {}
:do {add list=AS400125 comment=$COMMENT address=97.105.2.0/24} on-error {}
