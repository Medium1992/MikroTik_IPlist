:global COMMENT
/ip firewall address-list
:do {add list=AS141742 comment=$COMMENT address=43.246.216.0/22} on-error {}
