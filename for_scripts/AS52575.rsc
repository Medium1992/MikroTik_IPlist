:global COMMENT
/ip firewall address-list
:do {add list=AS52575 comment=$COMMENT address=177.86.184.0/21} on-error {}
