:global COMMENT
/ip firewall address-list
:do {add list=AS142016 comment=$COMMENT address=103.164.238.0/23} on-error {}
