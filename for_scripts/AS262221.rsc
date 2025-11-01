:global COMMENT
/ip firewall address-list
:do {add list=AS262221 comment=$COMMENT address=190.106.112.0/21} on-error {}
