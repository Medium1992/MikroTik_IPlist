:global COMMENT
/ip firewall address-list
:do {add list=AS52414 comment=$COMMENT address=190.92.96.0/21} on-error {}
