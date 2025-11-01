:global COMMENT
/ip firewall address-list
:do {add list=AS141831 comment=$COMMENT address=103.167.184.0/23} on-error {}
