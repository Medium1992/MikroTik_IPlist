:global COMMENT
/ip firewall address-list
:do {add list=AS150951 comment=$COMMENT address=103.196.156.0/24} on-error {}
