:global COMMENT
/ip firewall address-list
:do {add list=AS141074 comment=$COMMENT address=103.155.24.0/23} on-error {}
