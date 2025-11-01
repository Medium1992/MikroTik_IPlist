:global COMMENT
/ip firewall address-list
:do {add list=AS328733 comment=$COMMENT address=102.218.172.0/22} on-error {}
:do {add list=AS328733 comment=$COMMENT address=160.19.96.0/21} on-error {}
