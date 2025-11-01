:global COMMENT
/ip firewall address-list
:do {add list=AS141185 comment=$COMMENT address=103.155.252.0/23} on-error {}
