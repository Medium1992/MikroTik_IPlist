:global COMMENT
/ip firewall address-list
:do {add list=AS141259 comment=$COMMENT address=103.183.52.0/23} on-error {}
