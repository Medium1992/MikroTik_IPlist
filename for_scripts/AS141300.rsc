:global COMMENT
/ip firewall address-list
:do {add list=AS141300 comment=$COMMENT address=103.160.108.0/23} on-error {}
