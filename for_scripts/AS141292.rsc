:global COMMENT
/ip firewall address-list
:do {add list=AS141292 comment=$COMMENT address=103.159.184.0/23} on-error {}
