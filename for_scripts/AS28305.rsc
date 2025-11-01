:global COMMENT
/ip firewall address-list
:do {add list=AS28305 comment=$COMMENT address=189.39.96.0/20} on-error {}
:do {add list=AS28305 comment=$COMMENT address=189.85.144.0/20} on-error {}
:do {add list=AS28305 comment=$COMMENT address=209.14.236.0/22} on-error {}
