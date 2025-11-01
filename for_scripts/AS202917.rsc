:global COMMENT
/ip firewall address-list
:do {add list=AS202917 comment=$COMMENT address=170.48.128.0/20} on-error {}
:do {add list=AS202917 comment=$COMMENT address=170.48.64.0/20} on-error {}
:do {add list=AS202917 comment=$COMMENT address=193.240.190.0/24} on-error {}
