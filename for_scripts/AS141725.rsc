:global COMMENT
/ip firewall address-list
:do {add list=AS141725 comment=$COMMENT address=103.182.15.0/24} on-error {}
