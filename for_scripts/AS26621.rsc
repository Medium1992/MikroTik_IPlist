:global COMMENT
/ip firewall address-list
:do {add list=AS26621 comment=$COMMENT address=191.97.108.0/22} on-error {}
:do {add list=AS26621 comment=$COMMENT address=191.97.112.0/21} on-error {}
