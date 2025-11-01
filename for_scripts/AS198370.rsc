:global COMMENT
/ip firewall address-list
:do {add list=AS198370 comment=$COMMENT address=37.18.184.0/24} on-error {}
:do {add list=AS198370 comment=$COMMENT address=37.18.186.0/23} on-error {}
:do {add list=AS198370 comment=$COMMENT address=37.18.188.0/24} on-error {}
