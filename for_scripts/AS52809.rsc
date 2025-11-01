:global COMMENT
/ip firewall address-list
:do {add list=AS52809 comment=$COMMENT address=177.53.56.0/21} on-error {}
