:global COMMENT
/ip firewall address-list
:do {add list=AS398570 comment=$COMMENT address=216.250.233.0/24} on-error {}
:do {add list=AS398570 comment=$COMMENT address=216.250.246.0/24} on-error {}
