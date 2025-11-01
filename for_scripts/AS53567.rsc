:global COMMENT
/ip firewall address-list
:do {add list=AS53567 comment=$COMMENT address=199.15.152.0/21} on-error {}
:do {add list=AS53567 comment=$COMMENT address=209.235.188.0/23} on-error {}
