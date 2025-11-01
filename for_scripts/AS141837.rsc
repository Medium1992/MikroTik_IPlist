:global COMMENT
/ip firewall address-list
:do {add list=AS141837 comment=$COMMENT address=103.167.244.0/23} on-error {}
