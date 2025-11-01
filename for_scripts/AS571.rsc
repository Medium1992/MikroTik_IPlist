:global COMMENT
/ip firewall address-list
:do {add list=AS571 comment=$COMMENT address=214.26.128.0/21} on-error {}
:do {add list=AS571 comment=$COMMENT address=214.26.64.0/18} on-error {}
:do {add list=AS571 comment=$COMMENT address=215.65.160.0/19} on-error {}
