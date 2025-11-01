:global COMMENT
/ip firewall address-list
:do {add list=AS21729 comment=$COMMENT address=192.69.21.0/24} on-error {}
:do {add list=AS21729 comment=$COMMENT address=206.158.62.0/23} on-error {}
