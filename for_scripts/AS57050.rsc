:global COMMENT
/ip firewall address-list
:do {add list=AS57050 comment=$COMMENT address=212.81.56.0/22} on-error {}
