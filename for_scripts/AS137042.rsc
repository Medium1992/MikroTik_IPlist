:global COMMENT
/ip firewall address-list
:do {add list=AS137042 comment=$COMMENT address=103.102.222.0/23} on-error {}
:do {add list=AS137042 comment=$COMMENT address=103.133.90.0/23} on-error {}
