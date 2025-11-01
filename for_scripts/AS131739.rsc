:global COMMENT
/ip firewall address-list
:do {add list=AS131739 comment=$COMMENT address=203.57.24.0/23} on-error {}
