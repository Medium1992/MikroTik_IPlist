:global COMMENT
/ip firewall address-list
:do {add list=AS215326 comment=$COMMENT address=95.87.90.0/23} on-error {}
