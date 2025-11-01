:global COMMENT
/ip firewall address-list
:do {add list=AS49937 comment=$COMMENT address=185.28.72.0/24} on-error {}
:do {add list=AS49937 comment=$COMMENT address=193.31.214.0/23} on-error {}
:do {add list=AS49937 comment=$COMMENT address=195.178.6.0/23} on-error {}
