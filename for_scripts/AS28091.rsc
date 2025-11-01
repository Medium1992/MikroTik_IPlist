:global COMMENT
/ip firewall address-list
:do {add list=AS28091 comment=$COMMENT address=190.2.88.0/21} on-error {}
