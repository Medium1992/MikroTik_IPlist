:global COMMENT
/ip firewall address-list
:do {add list=AS135107 comment=$COMMENT address=103.209.152.0/23} on-error {}
:do {add list=AS135107 comment=$COMMENT address=103.86.188.0/23} on-error {}
