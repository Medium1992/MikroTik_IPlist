:global COMMENT
/ip firewall address-list
:do {add list=AS196722 comment=$COMMENT address=193.5.180.0/23} on-error {}
:do {add list=AS196722 comment=$COMMENT address=193.5.182.0/24} on-error {}
:do {add list=AS196722 comment=$COMMENT address=193.5.185.0/24} on-error {}
:do {add list=AS196722 comment=$COMMENT address=193.5.186.0/23} on-error {}
:do {add list=AS196722 comment=$COMMENT address=193.5.188.0/24} on-error {}
