:global COMMENT
/ip firewall address-list
:do {add list=AS141198 comment=$COMMENT address=103.156.66.0/23} on-error {}
