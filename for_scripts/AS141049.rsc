:global COMMENT
/ip firewall address-list
:do {add list=AS141049 comment=$COMMENT address=103.155.46.0/23} on-error {}
