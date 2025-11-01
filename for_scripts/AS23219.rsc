:global COMMENT
/ip firewall address-list
:do {add list=AS23219 comment=$COMMENT address=63.78.244.0/22} on-error {}
:do {add list=AS23219 comment=$COMMENT address=65.220.15.0/24} on-error {}
:do {add list=AS23219 comment=$COMMENT address=65.220.16.0/23} on-error {}
