:global COMMENT
/ip firewall address-list
:do {add list=AS141819 comment=$COMMENT address=103.164.142.0/23} on-error {}
