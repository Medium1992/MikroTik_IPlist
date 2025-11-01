:global COMMENT
/ip firewall address-list
:do {add list=AS51538 comment=$COMMENT address=185.246.180.0/24} on-error {}
:do {add list=AS51538 comment=$COMMENT address=185.246.182.0/23} on-error {}
:do {add list=AS51538 comment=$COMMENT address=81.28.244.0/22} on-error {}
