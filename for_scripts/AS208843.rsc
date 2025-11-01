:global COMMENT
/ip firewall address-list
:do {add list=AS208843 comment=$COMMENT address=194.187.176.0/24} on-error {}
:do {add list=AS208843 comment=$COMMENT address=45.83.64.0/22} on-error {}
