:global COMMENT
/ip firewall address-list
:do {add list=AS28639 comment=$COMMENT address=177.129.68.0/22} on-error {}
:do {add list=AS28639 comment=$COMMENT address=191.6.232.0/21} on-error {}
