:global COMMENT
/ip firewall address-list
:do {add list=AS141178 comment=$COMMENT address=103.155.174.0/23} on-error {}
