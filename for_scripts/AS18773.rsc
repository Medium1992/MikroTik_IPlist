:global COMMENT
/ip firewall address-list
:do {add list=AS18773 comment=$COMMENT address=173.242.160.0/21} on-error {}
:do {add list=AS18773 comment=$COMMENT address=173.242.168.0/22} on-error {}
:do {add list=AS18773 comment=$COMMENT address=173.242.172.0/23} on-error {}
:do {add list=AS18773 comment=$COMMENT address=173.242.175.0/24} on-error {}
