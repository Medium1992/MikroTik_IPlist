:global COMMENT
/ip firewall address-list
:do {add list=AS141824 comment=$COMMENT address=103.167.52.0/23} on-error {}
