:global COMMENT
/ip firewall address-list
:do {add list=AS141290 comment=$COMMENT address=103.159.164.0/23} on-error {}
