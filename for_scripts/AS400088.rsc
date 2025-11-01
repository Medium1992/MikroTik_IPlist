:global COMMENT
/ip firewall address-list
:do {add list=AS400088 comment=$COMMENT address=207.110.128.0/23} on-error {}
