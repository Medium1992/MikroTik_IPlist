:global COMMENT
/ip firewall address-list
:do {add list=AS9642 comment=$COMMENT address=211.252.150.0/23} on-error {}
:do {add list=AS9642 comment=$COMMENT address=61.248.224.0/23} on-error {}
