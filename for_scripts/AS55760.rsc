:global COMMENT
/ip firewall address-list
:do {add list=AS55760 comment=$COMMENT address=203.188.16.0/20} on-error {}
:do {add list=AS55760 comment=$COMMENT address=203.188.48.0/20} on-error {}
:do {add list=AS55760 comment=$COMMENT address=203.209.48.0/21} on-error {}
