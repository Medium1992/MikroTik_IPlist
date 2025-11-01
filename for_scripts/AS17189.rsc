:global COMMENT
/ip firewall address-list
:do {add list=AS17189 comment=$COMMENT address=162.218.141.0/24} on-error {}
:do {add list=AS17189 comment=$COMMENT address=69.46.231.0/24} on-error {}
