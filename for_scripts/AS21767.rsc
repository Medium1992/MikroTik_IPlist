:global COMMENT
/ip firewall address-list
:do {add list=AS21767 comment=$COMMENT address=192.146.226.0/24} on-error {}
:do {add list=AS21767 comment=$COMMENT address=209.243.32.0/20} on-error {}
:do {add list=AS21767 comment=$COMMENT address=76.78.85.0/24} on-error {}
