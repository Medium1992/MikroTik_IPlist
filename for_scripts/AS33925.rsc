:global COMMENT
/ip firewall address-list
:do {add list=AS33925 comment=$COMMENT address=188.240.89.0/24} on-error {}
:do {add list=AS33925 comment=$COMMENT address=193.189.98.0/23} on-error {}
:do {add list=AS33925 comment=$COMMENT address=195.177.224.0/23} on-error {}
:do {add list=AS33925 comment=$COMMENT address=31.14.8.0/24} on-error {}
