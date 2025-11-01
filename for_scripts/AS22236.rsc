:global COMMENT
/ip firewall address-list
:do {add list=AS22236 comment=$COMMENT address=69.218.34.0/24} on-error {}
