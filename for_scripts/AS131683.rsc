:global COMMENT
/ip firewall address-list
:do {add list=AS131683 comment=$COMMENT address=103.161.90.0/23} on-error {}
