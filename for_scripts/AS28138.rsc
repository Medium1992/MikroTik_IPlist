:global COMMENT
/ip firewall address-list
:do {add list=AS28138 comment=$COMMENT address=187.49.0.0/21} on-error {}
:do {add list=AS28138 comment=$COMMENT address=187.49.12.0/22} on-error {}
