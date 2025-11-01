:global COMMENT
/ip firewall address-list
:do {add list=AS141368 comment=$COMMENT address=203.98.226.0/23} on-error {}
