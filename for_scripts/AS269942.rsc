:global COMMENT
/ip firewall address-list
:do {add list=AS269942 comment=$COMMENT address=190.83.76.0/23} on-error {}
