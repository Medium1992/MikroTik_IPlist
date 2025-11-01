:global COMMENT
/ip firewall address-list
:do {add list=AS53238 comment=$COMMENT address=177.10.160.0/21} on-error {}
:do {add list=AS53238 comment=$COMMENT address=191.5.176.0/20} on-error {}
