:global COMMENT
/ip firewall address-list
:do {add list=AS141181 comment=$COMMENT address=103.155.184.0/23} on-error {}
