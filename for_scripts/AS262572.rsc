:global COMMENT
/ip firewall address-list
:do {add list=AS262572 comment=$COMMENT address=177.73.176.0/21} on-error {}
