:global COMMENT
/ip firewall address-list
:do {add list=AS77 comment=$COMMENT address=128.244.0.0/16} on-error {}
:do {add list=AS77 comment=$COMMENT address=204.9.128.0/24} on-error {}
:do {add list=AS77 comment=$COMMENT address=204.9.130.0/24} on-error {}
