:global COMMENT
/ip firewall address-list
:do {add list=AS146944 comment=$COMMENT address=103.172.88.0/23} on-error {}
:do {add list=AS146944 comment=$COMMENT address=103.180.88.0/23} on-error {}
