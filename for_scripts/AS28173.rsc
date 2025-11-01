:global COMMENT
/ip firewall address-list
:do {add list=AS28173 comment=$COMMENT address=177.137.224.0/20} on-error {}
:do {add list=AS28173 comment=$COMMENT address=189.84.208.0/20} on-error {}
:do {add list=AS28173 comment=$COMMENT address=209.14.128.0/24} on-error {}
