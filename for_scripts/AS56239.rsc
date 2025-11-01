:global COMMENT
/ip firewall address-list
:do {add list=AS56239 comment=$COMMENT address=103.157.64.0/23} on-error {}
:do {add list=AS56239 comment=$COMMENT address=210.211.16.0/21} on-error {}
