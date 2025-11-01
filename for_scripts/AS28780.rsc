:global COMMENT
/ip firewall address-list
:do {add list=AS28780 comment=$COMMENT address=213.175.224.0/20} on-error {}
:do {add list=AS28780 comment=$COMMENT address=213.175.248.0/21} on-error {}
