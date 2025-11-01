:global COMMENT
/ip firewall address-list
:do {add list=AS262188 comment=$COMMENT address=190.97.112.0/21} on-error {}
