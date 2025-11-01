:global COMMENT
/ip firewall address-list
:do {add list=AS141688 comment=$COMMENT address=103.162.4.0/23} on-error {}
:do {add list=AS141688 comment=$COMMENT address=118.91.190.0/24} on-error {}
