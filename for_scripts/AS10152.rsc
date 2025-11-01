:global COMMENT
/ip firewall address-list
:do {add list=AS10152 comment=$COMMENT address=147.76.0.0/23} on-error {}
:do {add list=AS10152 comment=$COMMENT address=147.76.180.0/24} on-error {}
:do {add list=AS10152 comment=$COMMENT address=147.76.51.0/24} on-error {}
