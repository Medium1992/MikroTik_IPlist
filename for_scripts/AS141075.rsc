:global COMMENT
/ip firewall address-list
:do {add list=AS141075 comment=$COMMENT address=103.155.224.0/23} on-error {}
