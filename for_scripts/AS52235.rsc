:global COMMENT
/ip firewall address-list
:do {add list=AS52235 comment=$COMMENT address=190.99.64.0/21} on-error {}
