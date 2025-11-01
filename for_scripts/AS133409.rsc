:global COMMENT
/ip firewall address-list
:do {add list=AS133409 comment=$COMMENT address=103.136.216.0/23} on-error {}
:do {add list=AS133409 comment=$COMMENT address=103.227.168.0/23} on-error {}
