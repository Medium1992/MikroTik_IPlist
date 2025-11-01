:global COMMENT
/ip firewall address-list
:do {add list=AS141032 comment=$COMMENT address=103.155.22.0/23} on-error {}
