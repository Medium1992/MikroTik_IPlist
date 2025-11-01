:global COMMENT
/ip firewall address-list
:do {add list=AS35307 comment=$COMMENT address=194.102.41.0/24} on-error {}
:do {add list=AS35307 comment=$COMMENT address=194.187.20.0/22} on-error {}
