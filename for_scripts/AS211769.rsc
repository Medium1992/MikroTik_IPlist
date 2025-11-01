:global COMMENT
/ip firewall address-list
:do {add list=AS211769 comment=$COMMENT address=192.129.24.0/23} on-error {}
:do {add list=AS211769 comment=$COMMENT address=195.128.8.0/22} on-error {}
:do {add list=AS211769 comment=$COMMENT address=195.138.194.0/24} on-error {}
