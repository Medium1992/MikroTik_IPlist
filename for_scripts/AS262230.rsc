:global COMMENT
/ip firewall address-list
:do {add list=AS262230 comment=$COMMENT address=190.106.40.0/21} on-error {}
