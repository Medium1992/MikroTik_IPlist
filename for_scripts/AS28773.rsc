:global COMMENT
/ip firewall address-list
:do {add list=AS28773 comment=$COMMENT address=188.190.160.0/19} on-error {}
:do {add list=AS28773 comment=$COMMENT address=195.78.38.0/23} on-error {}
