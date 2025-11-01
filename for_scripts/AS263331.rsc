:global COMMENT
/ip firewall address-list
:do {add list=AS263331 comment=$COMMENT address=177.22.112.0/21} on-error {}
:do {add list=AS263331 comment=$COMMENT address=191.7.116.0/22} on-error {}
