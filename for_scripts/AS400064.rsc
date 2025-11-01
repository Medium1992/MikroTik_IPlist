:global COMMENT
/ip firewall address-list
:do {add list=AS400064 comment=$COMMENT address=165.140.140.0/23} on-error {}
