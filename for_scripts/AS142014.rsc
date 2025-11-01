:global COMMENT
/ip firewall address-list
:do {add list=AS142014 comment=$COMMENT address=103.164.224.0/23} on-error {}
