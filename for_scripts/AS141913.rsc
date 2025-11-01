:global COMMENT
/ip firewall address-list
:do {add list=AS141913 comment=$COMMENT address=103.164.230.0/23} on-error {}
