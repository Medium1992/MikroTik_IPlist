:global COMMENT
/ip firewall address-list
:do {add list=AS141986 comment=$COMMENT address=103.167.220.0/23} on-error {}
