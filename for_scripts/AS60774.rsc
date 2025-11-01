:global COMMENT
/ip firewall address-list
:do {add list=AS60774 comment=$COMMENT address=194.15.88.0/21} on-error {}
:do {add list=AS60774 comment=$COMMENT address=212.102.97.0/24} on-error {}
