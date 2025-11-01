:global COMMENT
/ip firewall address-list
:do {add list=AS400141 comment=$COMMENT address=63.135.70.0/23} on-error {}
