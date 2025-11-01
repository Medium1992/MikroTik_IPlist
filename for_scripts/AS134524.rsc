:global COMMENT
/ip firewall address-list
:do {add list=AS134524 comment=$COMMENT address=103.35.145.0/24} on-error {}
:do {add list=AS134524 comment=$COMMENT address=103.35.146.0/23} on-error {}
:do {add list=AS134524 comment=$COMMENT address=43.246.168.0/22} on-error {}
