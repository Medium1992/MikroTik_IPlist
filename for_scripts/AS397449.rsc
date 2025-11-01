:global COMMENT
/ip firewall address-list
:do {add list=AS397449 comment=$COMMENT address=104.251.172.0/23} on-error {}
:do {add list=AS397449 comment=$COMMENT address=167.150.192.0/21} on-error {}
