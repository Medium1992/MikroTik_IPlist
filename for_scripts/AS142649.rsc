:global COMMENT
/ip firewall address-list
:do {add list=AS142649 comment=$COMMENT address=103.171.238.0/23} on-error {}
