:global COMMENT
/ip firewall address-list
:do {add list=AS22181 comment=$COMMENT address=206.123.224.0/22} on-error {}
:do {add list=AS22181 comment=$COMMENT address=206.123.232.0/22} on-error {}
