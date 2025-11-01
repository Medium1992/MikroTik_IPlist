:global COMMENT
/ip firewall address-list
:do {add list=AS42701 comment=$COMMENT address=160.83.176.0/23} on-error {}
:do {add list=AS42701 comment=$COMMENT address=160.83.34.0/23} on-error {}
