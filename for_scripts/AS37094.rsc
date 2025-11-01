:global COMMENT
/ip firewall address-list
:do {add list=AS37094 comment=$COMMENT address=102.214.136.0/23} on-error {}
:do {add list=AS37094 comment=$COMMENT address=102.214.138.0/24} on-error {}
:do {add list=AS37094 comment=$COMMENT address=41.191.104.0/22} on-error {}
