:global COMMENT
/ip firewall address-list
:do {add list=AS52552 comment=$COMMENT address=177.85.152.0/23} on-error {}
