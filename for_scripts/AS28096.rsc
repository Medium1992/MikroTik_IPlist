:global COMMENT
/ip firewall address-list
:do {add list=AS28096 comment=$COMMENT address=190.9.56.0/21} on-error {}
