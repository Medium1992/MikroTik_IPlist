:global COMMENT
/ip firewall address-list
:do {add list=AS141801 comment=$COMMENT address=103.164.184.0/23} on-error {}
