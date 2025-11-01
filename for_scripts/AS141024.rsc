:global COMMENT
/ip firewall address-list
:do {add list=AS141024 comment=$COMMENT address=103.155.20.0/23} on-error {}
