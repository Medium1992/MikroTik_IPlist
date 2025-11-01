:global COMMENT
/ip firewall address-list
:do {add list=AS141216 comment=$COMMENT address=103.156.154.0/23} on-error {}
:do {add list=AS141216 comment=$COMMENT address=154.84.165.0/24} on-error {}
