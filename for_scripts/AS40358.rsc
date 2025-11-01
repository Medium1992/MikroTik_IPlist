:global COMMENT
/ip firewall address-list
:do {add list=AS40358 comment=$COMMENT address=184.188.18.0/23} on-error {}
:do {add list=AS40358 comment=$COMMENT address=70.169.222.0/23} on-error {}
