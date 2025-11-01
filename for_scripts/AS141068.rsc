:global COMMENT
/ip firewall address-list
:do {add list=AS141068 comment=$COMMENT address=103.154.174.0/23} on-error {}
