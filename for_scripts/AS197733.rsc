:global COMMENT
/ip firewall address-list
:do {add list=AS197733 comment=$COMMENT address=194.147.246.0/24} on-error {}
:do {add list=AS197733 comment=$COMMENT address=91.223.224.0/24} on-error {}
