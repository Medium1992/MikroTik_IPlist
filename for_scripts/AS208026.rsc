:global COMMENT
/ip firewall address-list
:do {add list=AS208026 comment=$COMMENT address=194.60.115.0/24} on-error {}
:do {add list=AS208026 comment=$COMMENT address=194.60.117.0/24} on-error {}
