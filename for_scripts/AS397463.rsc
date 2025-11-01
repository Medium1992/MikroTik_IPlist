:global COMMENT
/ip firewall address-list
:do {add list=AS397463 comment=$COMMENT address=134.65.188.0/22} on-error {}
:do {add list=AS397463 comment=$COMMENT address=164.152.132.0/22} on-error {}
