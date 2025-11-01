:global COMMENT
/ip firewall address-list
:do {add list=AS57241 comment=$COMMENT address=212.1.192.0/21} on-error {}
