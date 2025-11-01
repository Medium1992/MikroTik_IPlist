:global COMMENT
/ip firewall address-list
:do {add list=AS149897 comment=$COMMENT address=103.187.164.0/23} on-error {}
