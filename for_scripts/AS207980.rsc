:global COMMENT
/ip firewall address-list
:do {add list=AS207980 comment=$COMMENT address=194.39.102.0/23} on-error {}
:do {add list=AS207980 comment=$COMMENT address=194.39.82.0/23} on-error {}
