:global COMMENT
/ip firewall address-list
:do {add list=AS18500 comment=$COMMENT address=160.69.0.0/23} on-error {}
:do {add list=AS18500 comment=$COMMENT address=160.69.3.0/24} on-error {}
