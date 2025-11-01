:global COMMENT
/ip firewall address-list
:do {add list=AS53598 comment=$COMMENT address=205.143.248.0/23} on-error {}
:do {add list=AS53598 comment=$COMMENT address=205.143.254.0/23} on-error {}
