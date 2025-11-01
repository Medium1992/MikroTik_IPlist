:global COMMENT
/ip firewall address-list
:do {add list=AS141878 comment=$COMMENT address=103.167.128.0/23} on-error {}
