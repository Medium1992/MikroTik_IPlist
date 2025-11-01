:global COMMENT
/ip firewall address-list
:do {add list=AS52656 comment=$COMMENT address=177.66.158.0/23} on-error {}
