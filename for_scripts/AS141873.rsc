:global COMMENT
/ip firewall address-list
:do {add list=AS141873 comment=$COMMENT address=103.165.70.0/23} on-error {}
:do {add list=AS141873 comment=$COMMENT address=103.176.46.0/23} on-error {}
