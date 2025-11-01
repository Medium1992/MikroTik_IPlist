:global COMMENT
/ip firewall address-list
:do {add list=AS141293 comment=$COMMENT address=103.159.182.0/23} on-error {}
