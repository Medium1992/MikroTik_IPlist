:global COMMENT
/ip firewall address-list
:do {add list=AS2915 comment=$COMMENT address=211.14.208.0/20} on-error {}
:do {add list=AS2915 comment=$COMMENT address=218.231.64.0/18} on-error {}
:do {add list=AS2915 comment=$COMMENT address=61.195.32.0/22} on-error {}
