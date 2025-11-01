:global COMMENT
/ip firewall address-list
:do {add list=AS208171 comment=$COMMENT address=103.189.191.0/24} on-error {}
:do {add list=AS208171 comment=$COMMENT address=185.224.30.0/24} on-error {}
