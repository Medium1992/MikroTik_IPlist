:global COMMENT
/ip firewall address-list
:do {add list=AS141122 comment=$COMMENT address=103.157.192.0/23} on-error {}
