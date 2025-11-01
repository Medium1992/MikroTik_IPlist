:global COMMENT
/ip firewall address-list
:do {add list=AS16944 comment=$COMMENT address=206.116.56.0/24} on-error {}
