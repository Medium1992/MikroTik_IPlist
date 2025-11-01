:global COMMENT
/ip firewall address-list
:do {add list=AS215425 comment=$COMMENT address=78.140.226.0/23} on-error {}
