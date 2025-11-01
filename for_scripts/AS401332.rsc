:global COMMENT
/ip firewall address-list
:do {add list=AS401332 comment=$COMMENT address=103.17.152.0/23} on-error {}
:do {add list=AS401332 comment=$COMMENT address=103.17.154.0/24} on-error {}
:do {add list=AS401332 comment=$COMMENT address=23.188.56.0/24} on-error {}
