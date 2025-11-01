:global COMMENT
/ip firewall address-list
:do {add list=AS207949 comment=$COMMENT address=194.104.90.0/23} on-error {}
:do {add list=AS207949 comment=$COMMENT address=194.104.92.0/23} on-error {}
