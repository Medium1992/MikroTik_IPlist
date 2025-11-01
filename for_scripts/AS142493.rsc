:global COMMENT
/ip firewall address-list
:do {add list=AS142493 comment=$COMMENT address=103.169.102.0/23} on-error {}
