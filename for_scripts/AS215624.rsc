:global COMMENT
/ip firewall address-list
:do {add list=AS215624 comment=$COMMENT address=45.87.224.0/23} on-error {}
