:global COMMENT
/ip firewall address-list
:do {add list=AS207975 comment=$COMMENT address=194.32.166.0/23} on-error {}
:do {add list=AS207975 comment=$COMMENT address=194.32.204.0/23} on-error {}
