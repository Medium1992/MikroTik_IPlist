:global COMMENT
/ip firewall address-list
:do {add list=AS36827 comment=$COMMENT address=206.198.160.0/20} on-error {}
:do {add list=AS36827 comment=$COMMENT address=208.66.184.0/21} on-error {}
