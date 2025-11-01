:global COMMENT
/ip firewall address-list
:do {add list=AS31703 comment=$COMMENT address=84.242.0.0/22} on-error {}
:do {add list=AS31703 comment=$COMMENT address=84.242.5.0/24} on-error {}
:do {add list=AS31703 comment=$COMMENT address=84.242.6.0/23} on-error {}
