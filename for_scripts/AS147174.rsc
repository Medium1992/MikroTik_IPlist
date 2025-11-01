:global COMMENT
/ip firewall address-list
:do {add list=AS147174 comment=$COMMENT address=103.171.20.0/23} on-error {}
