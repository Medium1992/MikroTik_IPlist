:global COMMENT
/ip firewall address-list
:do {add list=AS214849 comment=$COMMENT address=138.222.64.0/22} on-error {}
:do {add list=AS214849 comment=$COMMENT address=138.222.68.0/23} on-error {}
