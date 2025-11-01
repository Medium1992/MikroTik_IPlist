:global COMMENT
/ip firewall address-list
:do {add list=AS141296 comment=$COMMENT address=103.159.156.0/23} on-error {}
