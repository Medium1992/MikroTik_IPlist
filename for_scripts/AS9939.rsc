:global COMMENT
/ip firewall address-list
:do {add list=AS9939 comment=$COMMENT address=152.104.128.0/17} on-error {}
:do {add list=AS9939 comment=$COMMENT address=203.148.0.0/18} on-error {}
:do {add list=AS9939 comment=$COMMENT address=218.97.160.0/19} on-error {}
