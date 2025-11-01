:global COMMENT
/ip firewall address-list
:do {add list=AS60278 comment=$COMMENT address=161.4.0.0/16} on-error {}
:do {add list=AS60278 comment=$COMMENT address=193.178.220.0/23} on-error {}
:do {add list=AS60278 comment=$COMMENT address=193.178.230.0/23} on-error {}
