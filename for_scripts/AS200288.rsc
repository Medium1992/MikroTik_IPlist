:global COMMENT
/ip firewall address-list
:do {add list=AS200288 comment=$COMMENT address=69.168.237.0/24} on-error {}
:do {add list=AS200288 comment=$COMMENT address=69.168.238.0/23} on-error {}
