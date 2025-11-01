:global COMMENT
/ip firewall address-list
:do {add list=AS142628 comment=$COMMENT address=103.171.42.0/24} on-error {}
