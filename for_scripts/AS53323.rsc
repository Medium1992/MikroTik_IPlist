:global COMMENT
/ip firewall address-list
:do {add list=AS53323 comment=$COMMENT address=63.147.158.0/24} on-error {}
:do {add list=AS53323 comment=$COMMENT address=65.112.149.0/24} on-error {}
