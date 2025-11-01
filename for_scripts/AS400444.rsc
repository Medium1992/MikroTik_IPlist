:global COMMENT
/ip firewall address-list
:do {add list=AS400444 comment=$COMMENT address=149.7.18.0/24} on-error {}
:do {add list=AS400444 comment=$COMMENT address=198.203.136.0/24} on-error {}
