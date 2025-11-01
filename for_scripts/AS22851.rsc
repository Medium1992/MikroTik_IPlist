:global COMMENT
/ip firewall address-list
:do {add list=AS22851 comment=$COMMENT address=198.180.229.0/24} on-error {}
:do {add list=AS22851 comment=$COMMENT address=206.176.20.0/23} on-error {}
:do {add list=AS22851 comment=$COMMENT address=206.176.54.0/24} on-error {}
