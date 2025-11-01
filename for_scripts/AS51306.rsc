:global COMMENT
/ip firewall address-list
:do {add list=AS51306 comment=$COMMENT address=194.127.244.0/23} on-error {}
:do {add list=AS51306 comment=$COMMENT address=194.127.247.0/24} on-error {}
