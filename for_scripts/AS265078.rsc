:global COMMENT
/ip firewall address-list
:do {add list=AS265078 comment=$COMMENT address=170.233.112.0/24} on-error {}
:do {add list=AS265078 comment=$COMMENT address=170.233.114.0/23} on-error {}
