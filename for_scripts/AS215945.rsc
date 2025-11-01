:global COMMENT
/ip firewall address-list
:do {add list=AS215945 comment=$COMMENT address=81.180.96.0/23} on-error {}
