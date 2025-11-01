:global COMMENT
/ip firewall address-list
:do {add list=AS56144 comment=$COMMENT address=103.189.70.0/24} on-error {}
:do {add list=AS56144 comment=$COMMENT address=103.246.104.0/24} on-error {}
