:global COMMENT
/ip firewall address-list
:do {add list=AS52351 comment=$COMMENT address=190.13.88.0/21} on-error {}
