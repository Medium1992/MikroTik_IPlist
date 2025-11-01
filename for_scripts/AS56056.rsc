:global COMMENT
/ip firewall address-list
:do {add list=AS56056 comment=$COMMENT address=103.221.244.0/24} on-error {}
:do {add list=AS56056 comment=$COMMENT address=202.12.103.0/24} on-error {}
