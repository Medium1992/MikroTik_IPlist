:global COMMENT
/ip firewall address-list
:do {add list=AS207973 comment=$COMMENT address=194.53.114.0/23} on-error {}
:do {add list=AS207973 comment=$COMMENT address=194.53.86.0/23} on-error {}
