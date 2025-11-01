:global COMMENT
/ip firewall address-list
:do {add list=AS141152 comment=$COMMENT address=103.155.88.0/23} on-error {}
