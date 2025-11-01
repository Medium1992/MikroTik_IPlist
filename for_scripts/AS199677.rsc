:global COMMENT
/ip firewall address-list
:do {add list=AS199677 comment=$COMMENT address=5.226.12.0/23} on-error {}
:do {add list=AS199677 comment=$COMMENT address=5.226.8.0/22} on-error {}
:do {add list=AS199677 comment=$COMMENT address=62.204.62.0/24} on-error {}
