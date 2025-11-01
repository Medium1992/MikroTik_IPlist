:global COMMENT
/ip firewall address-list
:do {add list=AS52672 comment=$COMMENT address=177.66.124.0/23} on-error {}
