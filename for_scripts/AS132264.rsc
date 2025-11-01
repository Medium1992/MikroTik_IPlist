:global COMMENT
/ip firewall address-list
:do {add list=AS132264 comment=$COMMENT address=131.203.18.0/23} on-error {}
:do {add list=AS132264 comment=$COMMENT address=131.203.8.0/21} on-error {}
:do {add list=AS132264 comment=$COMMENT address=161.65.172.0/23} on-error {}
