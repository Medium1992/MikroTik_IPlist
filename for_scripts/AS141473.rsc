:global COMMENT
/ip firewall address-list
:do {add list=AS141473 comment=$COMMENT address=103.159.188.0/23} on-error {}
