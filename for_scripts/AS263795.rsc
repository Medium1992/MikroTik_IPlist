:global COMMENT
/ip firewall address-list
:do {add list=AS263795 comment=$COMMENT address=138.204.108.0/23} on-error {}
:do {add list=AS263795 comment=$COMMENT address=138.204.110.0/24} on-error {}
:do {add list=AS263795 comment=$COMMENT address=190.105.168.0/22} on-error {}
