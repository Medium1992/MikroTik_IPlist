:global COMMENT
/ip firewall address-list
:do {add list=AS205872 comment=$COMMENT address=79.124.72.0/24} on-error {}
:do {add list=AS205872 comment=$COMMENT address=83.222.180.0/24} on-error {}
:do {add list=AS205872 comment=$COMMENT address=83.222.189.0/24} on-error {}
