:global COMMENT
/ip firewall address-list
:do {add list=AS52582 comment=$COMMENT address=177.86.140.0/23} on-error {}
