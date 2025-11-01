:global COMMENT
/ip firewall address-list
:do {add list=AS722 comment=$COMMENT address=209.22.180.0/24} on-error {}
:do {add list=AS722 comment=$COMMENT address=214.3.129.0/24} on-error {}
:do {add list=AS722 comment=$COMMENT address=214.6.64.0/19} on-error {}
