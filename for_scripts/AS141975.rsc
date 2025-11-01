:global COMMENT
/ip firewall address-list
:do {add list=AS141975 comment=$COMMENT address=103.167.70.0/23} on-error {}
