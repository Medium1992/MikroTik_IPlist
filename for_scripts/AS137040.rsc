:global COMMENT
/ip firewall address-list
:do {add list=AS137040 comment=$COMMENT address=103.102.221.0/24} on-error {}
:do {add list=AS137040 comment=$COMMENT address=103.133.82.0/23} on-error {}
