:global COMMENT
/ip firewall address-list
:do {add list=AS262223 comment=$COMMENT address=190.96.96.0/21} on-error {}
