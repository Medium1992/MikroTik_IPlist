:global COMMENT
/ip firewall address-list
:do {add list=AS207991 comment=$COMMENT address=194.30.176.0/23} on-error {}
:do {add list=AS207991 comment=$COMMENT address=194.31.4.0/23} on-error {}
