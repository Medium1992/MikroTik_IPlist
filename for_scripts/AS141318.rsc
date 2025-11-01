:global COMMENT
/ip firewall address-list
:do {add list=AS141318 comment=$COMMENT address=103.159.102.0/23} on-error {}
