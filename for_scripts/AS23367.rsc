:global COMMENT
/ip firewall address-list
:do {add list=AS23367 comment=$COMMENT address=206.198.181.0/24} on-error {}
:do {add list=AS23367 comment=$COMMENT address=206.198.182.0/23} on-error {}
:do {add list=AS23367 comment=$COMMENT address=64.250.112.0/20} on-error {}
